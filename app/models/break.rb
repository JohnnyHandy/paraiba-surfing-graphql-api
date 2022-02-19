class Break < ApplicationRecord
  belongs_to :city

  has_many :break_floors
  has_many :floors, through: :break_floors

  enum crowd: { light: 0, mid: 1, heavy: 2 } 
end
