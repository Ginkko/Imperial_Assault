class Character < ActiveRecord::Base
  belongs_to :campaign
  has_one :user, :through => :campaign

  validates :name, presence: true
  validates :faction, presence: true
  validates :xp, presence: true
  validates :credits, presence: true

end
