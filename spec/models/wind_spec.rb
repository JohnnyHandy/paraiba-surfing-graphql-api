# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Wind, type: :model do
  it { should have_many(:break_winds) }
end
