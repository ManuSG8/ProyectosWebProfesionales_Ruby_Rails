class ArticulosController < ApplicationController
  def index
  end

  def new
    @articulo = Articulo.new
  end

  def create
    @articulo = Articulo.create(articulo_params)
    # if @articulo.save
      redirect_to @articulo
    # else
    #   render :new, status: :unprocessable_entity
    # end
  end

  def edit
  end

  def update
  end

  def show
  end

  def destroy
  end

  private

  def articulo_params
    params.require(:articulo).permit(:titulo, :contenido, :autor_id)
  end
end
