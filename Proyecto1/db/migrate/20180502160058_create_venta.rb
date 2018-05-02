class CreateVenta < ActiveRecord::Migration[5.2]
  def change
    create_table :venta do |t|
      t.string :nombre_producto
      t.integer :precio
      t.integer :total_producto
      t.references :cliente, foreign_key: true
      t.references :inventario, foreign_key: true

      t.timestamps
    end
  end
end
