# frozen_string_literal: true

class Wind < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :break_winds, dependent: :destroy
end
