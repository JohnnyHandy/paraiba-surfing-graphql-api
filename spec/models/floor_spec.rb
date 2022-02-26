# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Floor, type: :model do
  it { should have_many(:break_floors) }
end
