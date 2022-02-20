# frozen_string_literal: true

class City < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  belongs_to :region

  has_many :breaks, dependent: :destroy
end
