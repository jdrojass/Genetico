defmodule Main do
  """---------------Funciones interactivas con usuario------------------------------------------
  """



  def saludar_usuario do


    obtener_usuario() |> formato_mensaje|> mostrar_mensaje








  end


  def obtener_usuario do

    IO.gets '¿Cúal es tu nombre? : '



  end

  def formato_mensaje(usuario) do

    "Hola #{usuario}"


  end

  def mostrar_mensaje(mensaje) do
    IO.puts mensaje





  end


  def hello do
    IO.puts "Hello World"
    :world
  end


  """---------------Funciones necesarias para crear y escribir documentos------------------------------------------
  """
  def get_text(text_file) do
    File.read!(text_file)
  end


  def escribirnota (contenido ) do

    File.write("resultadosX.txt",contenido)
  end

  """--------------------------------------------------------------------------------------------------------------
  """

  """---------------Funciones del código genético------------------------------------------
  """


  def fitness (xvalue) do

  Enum.map(xvalue,fn x -> x * x end)



  end

  def seleccion (array) do



  end


  def crossover (array) do




  end

  def mutation (array) do




  end

  """--------------------------------------------------------------------------------------------------------------
  """
  """---------------Función que capta datos de un txt y los transforma para crear un nuevo txt con esos datos------------------------------------------
  """





  def run2() do

  get_text("valoresx.txt")|>String.split|>Enum.map(fn n -> {v, _} = Float.parse(n); v end)|>fitness|> Enum.map_join " ,", &(Float.to_string(&1))|>String.split


  end

  """--------------------------------------------------------------------------------------------------------------
  """




  """---------------MAIN------------------------------------------
  """

  def rin()do
    escribirnota(run2())

  end



  """--------------------------------------------------------------------------------------------------------------
  """









end
