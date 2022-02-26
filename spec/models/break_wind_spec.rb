# frozen_string_literal: true

require 'rails_helper'

RSpec.describe BreakWind, type: :model do
  it { should belong_to(:break) }
  it { should belong_to(:wind) }
end
