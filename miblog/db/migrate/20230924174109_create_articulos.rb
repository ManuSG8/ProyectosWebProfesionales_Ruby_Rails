class CreateArticulos < ActiveRecord::Migration[6.0]
  def change
    create_table :articulos do |t|
      t.string :titulo
      t.text :contenido
      t.references :autor, null: true, foreign_key: true

      t.timestamps
    end
  end
end
