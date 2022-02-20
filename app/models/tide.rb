# frozen_string_literal: true

class Tide < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :break_tides, dependent: :destroy
end
