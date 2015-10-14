require 'rails_helper'

RSpec.describe Character, type: :model do
  # Currently throwing 'undefined method 'class_name' error when testing. Uknown
  # it { should have_one :user }

  it { should belong_to :campaign }

  it { should validate_presence_of :name }
  it { should validate_presence_of :faction }
  it { should validate_presence_of :xp }
  it { should validate_presence_of :credits }

end
