# frozen_string_literal: true

class BreakWind < ApplicationRecord
  belongs_to :break
  belongs_to :wind

  validates :wind, uniqueness: { scope: :break }
end
