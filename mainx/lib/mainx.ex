defmodule Mainx do

  def saludar_usuario do
    usuario = obtener_usuario()
    mensaje = formato_mensaje usuario
    mostrar_mensaje mensaje




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







end
