$LOAD_PATH << '.' # Necesitamos incluir el path para poder incluir el modulo
require "Entrenamiento.rb"

class Socio
    ALTA = true
    def entrenamiento
        puts "El entrenamiento empieza el #{Entrenamiento::DIA}"
        dias = 3 * Entrenamiento::fuerza
        puts "Esta rutina tendra que seguirla durante #{dias} semanas"
    end
end

manu = Socio.new
manu.entrenamiento
