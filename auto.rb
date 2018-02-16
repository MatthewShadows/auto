class Auto
  def initialize(marca_param, modelo_param, color_param = "blanco", kilometraje_param = 0)
    @marca = marca_param
    @modelo = modelo_param
    @color = color_param
    @kilometraje = kilometraje_param
    @encendido = false
  end

  def marca
   @marca
  end

  def modelo
   @modelo
  end

  def color
   @color
  end

  def kilometraje
   @kilometraje
  end

  def pintar(nuevo_color)
    @color = nuevo_color
  end

  def bocina
    puts "PIIIIIIIP!"
  end

  def conducir(distancia)
    @kilometraje = @kilometraje + distancia
    puts "Estoy conduciendo #{distancia} kilometros"
  end

  def encender
    if @encendido == true
      puts "BRZZT! Buen,intento"
    else
      @encendido = true
      puts "Encendiendo!!"
    end
  end
end


auto_1 = Auto.new("lamborghini","Aventor")
auto_1.encender
auto_1.encender
auto_1.pintar("rojo")
auto_1.conducir(12)
auto_1.conducir(350)
auto_1.bocina
p auto_1
