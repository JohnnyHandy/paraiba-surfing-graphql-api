# frozen_string_literal: true

class BreakTide < ApplicationRecord
  belongs_to :tide
  belongs_to :break

  validates :tide, uniqueness: { scope: :break }
end
