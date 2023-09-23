class Alumno
    # def set_email(email)
    #     @email = email
    # end

    # def get_email
    #     @email
    # end

    # attr_writer :nombre
    # attr_reader :nombre

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

    attr_accessor :tlf, :apellido
    attr_reader :curso_matriculado

    def initialize(curso = "No definido", email, nombre)
        @curso_matriculado = curso
        @email = email
        @nombre = nombre

        @@alumnos_alta << self # Cada vez que creamos un Alumno, se anhadira al array de alumnos
    end
    attr_reader :email, :nombre
end

# manu = Alumno.new
# manu.set_email("manu@manu.com")
# puts manu.get_email

pablo = Alumno.new("Ruby", "pablo@pablo.com", "Pablo")
# pablo.nombre = "Pablo"
puts pablo.nombre

# pablo.tlf = "123456789"
# puts pablo.tlf

# puts pablo.curso_matriculado

puts Alumno.alta
puts pablo.author

puts Alumno.alumnos_alta.inspect