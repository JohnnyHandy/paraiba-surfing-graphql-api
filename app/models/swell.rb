# frozen_string_literal: true

class Swell < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :break_swells, dependent: :destroy
end
