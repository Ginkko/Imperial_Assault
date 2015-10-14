require 'rails_helper'

RSpec.describe User do

  it { should validate_presence_of :email }
  it { should validate_uniqueness_of :email }
  it { should validate_presence_of :name }
  it { should validate_uniqueness_of :name }


  it { should have_and_belong_to_many :campaigns }
  it { should have_many :characters }

end
