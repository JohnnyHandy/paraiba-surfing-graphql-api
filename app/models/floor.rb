# frozen_string_literal: true

class Floor < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :break_floors, dependent: :destroy
end
