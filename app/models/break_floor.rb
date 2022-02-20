# frozen_string_literal: true

class BreakFloor < ApplicationRecord
  belongs_to :break
  belongs_to :floor

  validates :floor, uniqueness: { scope: :break }
end
