# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Region, type: :model do
  it { should have_many(:cities) }
end
