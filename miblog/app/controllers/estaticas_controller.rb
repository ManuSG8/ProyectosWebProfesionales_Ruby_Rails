class EstaticasController < ApplicationController
  def contacto
    @id = params[:id]
    @pag = params[:pag]
  end

  def nosotros
    @mensaje = "Hola desde el controller"
    @usuarios = ["Pablo", "Silvia", "Maria", "David"]
  end
end
