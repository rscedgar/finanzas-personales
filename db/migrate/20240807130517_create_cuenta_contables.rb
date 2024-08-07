class CreateCuentaContables < ActiveRecord::Migration[7.1]
  def change
    create_table :cuenta_contables do |t|
      t.references :usuario, null: false, foreign_key: true
      t.string :nombre
      t.string :institucion
      t.string :tipo
      t.string :numero_tarjeta

      t.timestamps
    end
  end
end
