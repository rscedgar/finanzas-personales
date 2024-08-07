class CreateGastos < ActiveRecord::Migration[7.1]
  def change
    create_table :gastos do |t|
      t.references :cuenta_contable_origen, null: false, foreign_key: true
      t.references :apartado, null: false, foreign_key: true
      t.decimal :monto
      t.references :cuenta_contable_destino, null: false, foreign_key: true
      t.text :notas

      t.timestamps
    end
  end
end
