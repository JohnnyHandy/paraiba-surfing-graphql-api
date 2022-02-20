# frozen_string_literal: true

class Season < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :break_seasons, dependent: :destroy
end
