class Ingreso < ApplicationRecord
  belongs_to :cuenta_contable
  belongs_to :apartado
end
