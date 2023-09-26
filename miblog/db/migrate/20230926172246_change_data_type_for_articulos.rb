class ChangeDataTypeForArticulos < ActiveRecord::Migration[6.0]
  def change
    change_column :articulos, :categoria_id, :text
  end
end
