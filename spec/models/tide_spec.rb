# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Tide, type: :model do
  it { should have_many(:break_tides) }
end
