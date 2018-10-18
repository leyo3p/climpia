class Cliente < ApplicationRecord
  belongs_to :usuario
  validates :usuario, presence: true
end
