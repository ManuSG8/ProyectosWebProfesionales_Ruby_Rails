class Articulo < ApplicationRecord
  belongs_to :autor

  validates :titulo, presence: { :message => "no puede estar vacio" }
  validates :contenido, presence: { :message => "no puede estar vacio" }, length: {minimum: 20, :message => "es demasiado corto"}
end
