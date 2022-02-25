require 'rails_helper'

RSpec.describe BreakSwell, type: :model do
  it { should belong_to(:break) }
  it { should belong_to(:swell) }
end
