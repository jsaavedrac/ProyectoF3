class CreateInventarios < ActiveRecord::Migration[5.2]
  def change
    create_table :inventarios do |t|
      t.string :nombre
      t.integer :cantidad

      t.timestamps
    end
  end
end
