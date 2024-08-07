class Gasto < ApplicationRecord
  belongs_to :cuenta_contable_origen
  belongs_to :apartado
  belongs_to :cuenta_contable_destino
end
