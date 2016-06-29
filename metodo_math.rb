# Esta es la forma como se definen
# clases en Ruby
class OperacionesMath

  # Esta es la forma como se declara
  # un método o función en Ruby
  # por estándar se usa nombre_metodo
  def self.suma(x, y)
    puts "#{x + y}" #retorna la operación
    x + y 
  end

  def self.resta(x, y)
    resta= x - y
  end

  def self.dividir(x, y)
    dividir= x / y
  end

  def self.multiplicar(x, y)
    multiplicar= x * y
  end

  def self.cadena(x,y)
    puts "#{x} + #{y}"
  end
end
