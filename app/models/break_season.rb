# frozen_string_literal: true

class BreakSeason < ApplicationRecord
  belongs_to :season
  belongs_to :break

  validates :season, uniqueness: { scope: :break }
end
