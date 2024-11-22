import tkinter as tk
from tkinter import ttk, messagebox, filedialog
import mysql.connector
from bafici import Bafici
import csv  # Para manejar la exportación a CSV

# Conexión a la base de datos
HOST_AFUERA = "181.47.29.35"

conexion1 = mysql.connector.connect(
    host=HOST_AFUERA,
    user="2024-4INF-Grupo05",
    passwd="basedepatos",
    database="2024-4INF-Grupo05"
)
bafici = Bafici(conexion1)


# Función para cargar datos en la tabla
def cargar_datos(tabla, peliculas):
    tabla.delete(*tabla.get_children())  # Limpiar la tabla
    for pelicula in peliculas:
        tabla.insert("", "end", values=(pelicula.get_id(), pelicula.titulo, pelicula.año, pelicula.director.nombre))


# Función para exportar datos a CSV
def exportar_a_csv(datos):
    archivo = filedialog.asksaveasfilename(defaultextension=".csv", filetypes=[("CSV files", "*.csv")])
    if archivo:
        try:
            with open(archivo, mode='w', newline='', encoding='utf-8') as file:
                writer = csv.writer(file)
                # Escribir encabezados
                writer.writerow(["ID", "Nombre", "Año", "Director"])  # Ajusta según los datos reales
                # Escribir datos
                for row in datos:
                    writer.writerow(tabla_peliculas.item(row)["values"])
            messagebox.showinfo("Exportar CSV", "Datos exportados correctamente.")
        except Exception as e:
            messagebox.showerror("Error", f"No se pudo exportar a CSV: {e}")


# Función para filtrar películas
def filtrar_peliculas():
    titulo = filtro_titulo.get().strip()
    id_pelicula = filtro_id.get().strip()
    director = filtro_director.get().strip()
    anio = filtro_anio.get().strip()

    try:
        peliculas = bafici.obtener_peliculas()

        # Aplicar filtros uno por uno
        if titulo:
            peliculas = [peli for peli in peliculas if titulo.lower() in peli.titulo.lower()]
        if id_pelicula:
            peliculas = [peli for peli in peliculas if peli.get_id() == int(id_pelicula)]
        if director:
            peliculas = [peli for peli in peliculas if director.lower() in peli.director.nombre.lower()]
        if anio:
            peliculas = [peli for peli in peliculas if peli.año == int(anio)]

        if peliculas:
            cargar_datos(tabla_peliculas, peliculas)
        else:
            messagebox.showwarning("Filtro", "No se encontraron resultados. Mostrando todas las películas.")
            cargar_datos(tabla_peliculas, bafici.obtener_peliculas())

    except Exception as e:
        messagebox.showerror("Error", f"Hubo un error al filtrar: {e}")


# Función para editar un registro
def editar_registro():
    seleccionado = tabla_peliculas.focus()
    if not seleccionado:
        messagebox.showwarning("Editar", "Selecciona un registro para editar.")
        return
    id_pelicula = int(tabla_peliculas.item(seleccionado, "values")[0])
    pelicula = bafici.obtener_pelicula(id_pelicula)
    # print(pelicula.describir_pelicula())
    
    top = tk.Toplevel()
    top.title("Editar registro")
    top.geometry("400x300")
    fila = 0

    # ID
    tk.Label(top, text="Id").grid(row=fila, column=0, padx=10, pady=5)
    tk.Label(top, text=str(pelicula.get_id())).grid(row=fila, column=1, padx=10, pady=5)
    fila += 1

    def agrega_campo(label, dato, fila):
        tk.Label(top, text=label).grid(row=fila, column=0, padx=10, pady=5)
        campo = tk.Entry(top)
        campo.insert(0, dato)
        campo.grid(row=fila, column=1, padx=10, pady=5)
        return campo

    campo_titulo = agrega_campo("Titulo", pelicula.titulo, fila)
    fila += 1
    campo_año = agrega_campo("Año", pelicula.año, fila)
    fila += 1
    campo_duracion = agrega_campo("Duración", pelicula.duracion, fila)
    fila += 1

    def guardar_cambios():
        try:
            pelicula.titulo = campo_titulo.get()
            pelicula.año = int(campo_año.get())
            pelicula.duracion = int(campo_duracion.get())
            bafici.guardar_pelicula(pelicula)
            cargar_datos(tabla_peliculas, bafici.obtener_peliculas())
            top.destroy()
            messagebox.showinfo("Editar", "Registro actualizado correctamente.")
        except Exception as e:
            messagebox.showerror("Error", f"No se pudo actualizar el registro: {e}")

    tk.Button(top, text="Guardar", command=guardar_cambios).grid(row=fila, columnspan=2, pady=10)

def eliminar_registro():
    seleccionado = tabla_peliculas.focus()
    if not seleccionado:
        messagebox.showwarning("Eliminar", "Selecciona un registro para eliminar.")
        return
    id_pelicula = int(tabla_peliculas.item(seleccionado, "values")[0])
    titulo = tabla_peliculas.item(seleccionado, "values")[1]

    # Mostrar diálogo de confirmación
    confirmar = messagebox.askyesno("Confirmar eliminación", f"¿Estás seguro de que deseas eliminar la película {titulo}?")
    if not confirmar:
        return

    try:
        bafici.eliminar_registro("Peliculas", id_pelicula)
        cargar_datos(tabla_peliculas, bafici.obtener_peliculas())
        messagebox.showinfo("Eliminar", "Registro eliminado correctamente.")
    except Exception as e:
        messagebox.showerror("Error", f"No se pudo eliminar el registro: {e}")

# Configuración de la ventana principal
ventana = tk.Tk()
ventana.title("Gestión de Películas - BAFICI")
ventana.geometry("800x600")

# Sección de filtros
filtro_frame = tk.Frame(ventana)
filtro_frame.pack(pady=10, fill="x")

tk.Label(filtro_frame, text="Filtrar por título:").grid(row=0, column=0, padx=5, pady=5)
filtro_titulo = tk.Entry(filtro_frame)
filtro_titulo.grid(row=0, column=1, padx=5, pady=5)

tk.Label(filtro_frame, text="Filtrar por ID:").grid(row=1, column=0, padx=5, pady=5)
filtro_id = tk.Entry(filtro_frame)
filtro_id.grid(row=1, column=1, padx=5, pady=5)

tk.Label(filtro_frame, text="Filtrar por Director:").grid(row=0, column=2, padx=5, pady=5)
filtro_director = tk.Entry(filtro_frame)
filtro_director.grid(row=0, column=3, padx=5, pady=5)

tk.Label(filtro_frame, text="Filtrar por Año:").grid(row=1, column=2, padx=5, pady=5)
filtro_anio = tk.Entry(filtro_frame)
filtro_anio.grid(row=1, column=3, padx=5, pady=5)

tk.Button(filtro_frame, text="Buscar", command=filtrar_peliculas).grid(row=0, column=4, rowspan=2, padx=10, pady=5)

# Tabla para mostrar películas
tabla_frame = tk.Frame(ventana)
tabla_frame.pack(pady=10, fill="both", expand=True)

tabla_peliculas = ttk.Treeview(tabla_frame, columns=("ID", "Nombre", "Año", "Director"), show="headings")
tabla_peliculas.column("ID", width=20)
tabla_peliculas.column("Nombre", width=300)
tabla_peliculas.column("Año", width=30)
tabla_peliculas.column("Director", width=300)
tabla_peliculas.heading("ID", text="ID")
tabla_peliculas.heading("Nombre", text="Nombre")
tabla_peliculas.heading("Año", text="Año")
tabla_peliculas.heading("Director", text="Director")
tabla_peliculas.pack(side="left", fill="both", expand=True)

# Barra de desplazamiento
scrollbar = ttk.Scrollbar(tabla_frame, orient="vertical", command=tabla_peliculas.yview)
tabla_peliculas.configure(yscroll=scrollbar.set)
scrollbar.pack(side="right", fill="y")

# Botones de acciones
acciones_frame = tk.Frame(ventana)
acciones_frame.pack(pady=10, fill="x")

tk.Button(acciones_frame, text="Editar", command=editar_registro).pack(side="left", padx=5)
tk.Button(acciones_frame, text="Eliminar", command=eliminar_registro).pack(side="left", padx=5)
tk.Button(acciones_frame, text="Exportar a CSV", command=lambda: exportar_a_csv(tabla_peliculas.get_children())).pack(side="left", padx=5)

# Cargar datos iniciales
cargar_datos(tabla_peliculas, bafici.obtener_peliculas())

ventana.mainloop()

conexion1.close()
