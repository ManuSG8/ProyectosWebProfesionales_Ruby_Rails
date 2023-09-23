class Persona
    def initialize(nombre, apellidos, email)
        @nombre = nombre
        @apellidos = apellidos
        @email = email
    end
    attr_reader :nombre, :apellido, :email

    def set_idioma(idioma)
        @idioma = idioma
    end
    
    def get_idioma 
        @idioma
    end
end

class Profe < Persona
    def get_idioma
        @idioma.split(",")
    end
end

class Alumno < Persona
    @@maria = "Dado de alta por Maria"
    def self.alta
        @@maria
    end
    def author
        Alumno.alta
    end

    @@alumnos_alta = []
    def self.alumnos_alta
        @@alumnos_alta
    end

    attr_accessor :tlf
    attr_reader :curso_matriculado

    def initialize(curso = "No definido", email, nombre)
        @curso_matriculado = curso

        @@alumnos_alta << self
    end
end

david = Profe.new("David", "Pique", "david@david.com")
puts david.inspect
david.set_idioma("Castellano, Ingles, Portugues")
puts david.get_idioma
