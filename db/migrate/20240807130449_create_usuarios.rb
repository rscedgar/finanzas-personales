class CreateUsuarios < ActiveRecord::Migration[7.1]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.date :fecha_nacimiento
      t.string :correo_electronico

      t.timestamps
    end
  end
end
