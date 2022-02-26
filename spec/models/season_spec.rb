# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Season, type: :model do
  it { should have_many(:break_seasons) }
end
