# frozen_string_literal: true

class BreakSwell < ApplicationRecord
  belongs_to :swell
  belongs_to :break

  validates :swell, uniqueness: { scope: :break }
end
