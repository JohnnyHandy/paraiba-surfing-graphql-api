require 'rails_helper'

RSpec.describe City, type: :model do
  it { should belong_to(:region) }
  it { should have_many(:breaks) }
end
