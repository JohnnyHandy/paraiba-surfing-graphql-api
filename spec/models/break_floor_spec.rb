require 'rails_helper'

RSpec.describe BreakFloor, type: :model do
  it { should belong_to(:break) }
  it { should belong_to(:floor) }
end
