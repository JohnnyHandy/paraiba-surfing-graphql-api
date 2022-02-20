# frozen_string_literal: true

class Break < ApplicationRecord
  belongs_to :city

  has_many :break_floors, dependent: :nullify
  has_many :floors, through: :break_floors

  has_many :break_swells, dependent: :nullify
  has_many :swells, through: :break_swells

  has_many :break_winds, dependent: :nullify
  has_many :winds, through: :break_winds

  has_many :break_seasons, dependent: :nullify
  has_many :seasons, through: :break_seasons

  enum crowd: { light: 0, mid: 1, heavy: 2 }
end
