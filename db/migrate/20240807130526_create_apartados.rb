class CreateApartados < ActiveRecord::Migration[7.1]
  def change
    create_table :apartados do |t|
      t.references :cuenta_contable, null: false, foreign_key: true
      t.string :nombre

      t.timestamps
    end
  end
end
