class RemoveCategoriaIdFromArticulos < ActiveRecord::Migration[6.0]
  def change
    remove_column :articulos, :categoria_id, :text
  end
end
