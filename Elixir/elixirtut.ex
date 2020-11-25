defmodule Main do

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





  def fitness (poblacion[i][2]) do

    resultado = población[i][2]*[i][2];
    IO.puts resultado




  end

  def seleccion (array) do



  end


  def crossover (array) do




  end

  def mutation (array) do




  end



end
