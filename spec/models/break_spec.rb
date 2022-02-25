require 'rails_helper'

RSpec.describe Break, type: :model do
  it { should belong_to(:city) }

  it { should have_many(:break_floors) }
  it { should have_many(:break_swells) }
  it { should have_many(:break_winds) }
  it { should have_many(:break_tides) }
  it { should have_many(:break_seasons) }

end
