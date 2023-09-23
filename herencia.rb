class Persona
    def initialize(nombre, apellidos, email)
        @nombre = nombre
        @apellidos = apellidos
        @email = email
    end
    attr_reader :nombre, :apellido, :email
end

class Profe < Persona

end

class Alumno < Persona
    @@maria = "Dado de alta por Maria" # Variable de instancia
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

        @@alumnos_alta << self # Cada vez que creamos un Alumno, se anhadira al array de alumnos
    end
end

david = Profe.new("David", "Pique", "david@david.com")
puts david.inspect

# puts Alumno.instance_methods
