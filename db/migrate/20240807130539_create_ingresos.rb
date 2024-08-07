class CreateIngresos < ActiveRecord::Migration[7.1]
  def change
    create_table :ingresos do |t|
      t.references :cuenta_contable, null: false, foreign_key: true
      t.references :apartado, null: false, foreign_key: true
      t.decimal :monto
      t.text :notas

      t.timestamps
    end
  end
end
