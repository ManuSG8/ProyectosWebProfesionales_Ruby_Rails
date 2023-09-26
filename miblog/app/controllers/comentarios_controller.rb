class ComentariosController < ApplicationController
  before_action :set_comentario, only: %i[ show edit update destroy ]

  # POST /comentarios or /comentarios.json
  def create
    @comentario = Comentario.new(comentario_params)

    @articulo = Articulo.find(params[:articulo_id])
    @comentario = @articulo.comentarios.create(comentario_params)

    redirect_to @articulo
  end

  # DELETE /comentarios/1 or /comentarios/1.json
  def destroy
    @articulo = Articulo.find(params[:articulo_id])
    @comentario = @articulo.comentarios.find(params[:id])
    @comentario.destroy
    
    redirect_to @articulo
  end

  private

    # Only allow a list of trusted parameters through.
    def comentario_params
      params.require(:comentario).permit(:nombre, :texto, :articulo_id)
    end
end
