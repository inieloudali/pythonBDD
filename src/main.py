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
def cargar_datos(tabla, datos):
    tabla.delete(*tabla.get_children())  # Limpiar la tabla
    for row in datos:
        tabla.insert("", "end", values=(row[0], row[1], row[2], row[9]))


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
        datos = bafici.obtener_peliculas()

        # Aplicar filtros uno por uno
        if titulo:
            datos = [row for row in datos if titulo.lower() in row[1].lower()]
        if id_pelicula:
            datos = [row for row in datos if str(row[0]) == id_pelicula]
        if director:
            datos = [row for row in datos if director.lower() in row[9].lower()]
        if anio:
            datos = [row for row in datos if str(row[2]) == anio]

        if datos:
            cargar_datos(tabla_peliculas, datos)
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
    valores = tabla_peliculas.item(seleccionado, "values")
    if valores:
        top = tk.Toplevel()
        top.title("Editar registro")
        top.geometry("400x300")
        campos = ["ID", "Nombre", "Año", "Director"]
        entradas = {}
        for i, campo in enumerate(campos):
            tk.Label(top, text=campo).grid(row=i, column=0, padx=10, pady=5)
            entrada = tk.Entry(top)
            entrada.insert(0, valores[i])
            entrada.grid(row=i, column=1, padx=10, pady=5)
            entradas[campo] = entrada

        def guardar_cambios():
            try:
                nuevo_valor = [entradas[campo].get() for campo in campos]
                bafici.actualizar_registro("Peliculas", nuevo_valor[1], int(nuevo_valor[0]))
                cargar_datos(tabla_peliculas, bafici.obtener_peliculas())
                messagebox.showinfo("Editar", "Registro actualizado correctamente.")
                top.destroy()
            except Exception as e:
                messagebox.showerror("Error", f"No se pudo actualizar el registro: {e}")

        tk.Button(top, text="Guardar", command=guardar_cambios).grid(row=len(campos), columnspan=2, pady=10)


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
tk.Button(acciones_frame, text="Exportar a CSV", command=lambda: exportar_a_csv(tabla_peliculas.get_children())).pack(side="left", padx=5)

# Cargar datos iniciales
cargar_datos(tabla_peliculas, bafici.obtener_peliculas())

ventana.mainloop()
conexion1.close()
