require 'rails_helper'

RSpec.describe Campaign, type: :model do
  it { should have_and_belong_to_many :Users }
end
