require 'rails_helper'

RSpec.describe BreakTide, type: :model do
  it { should belong_to(:break) }
  it { should belong_to(:tide) }
end
