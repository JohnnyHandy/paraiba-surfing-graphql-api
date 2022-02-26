# frozen_string_literal: true

require 'rails_helper'

RSpec.describe BreakSeason, type: :model do
  it { should belong_to(:break) }
  it { should belong_to(:season) }
end
