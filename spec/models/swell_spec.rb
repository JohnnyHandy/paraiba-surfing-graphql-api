require 'rails_helper'

RSpec.describe Swell, type: :model do
  it { should have_many(:break_swells) }
end
