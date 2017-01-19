
require_relative 'vehicle.rb'

class Plane < Vehicle
  
  def initialize
    super
    @flying = false
  end

  def flying?
    @flying
  end

  def take_off # décollage
    @flying? 
  end

  def land #aterissage













# class Plane 
#   attr_reader : position
# def initializ 
#   @position = "Roubaix"
#  end 
# def atterir
#   puts " l'avion atterit "
#  end
#  def decoller 
#   puts " l'avion decolle "
#  end
# end
