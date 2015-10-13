class Campaign < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_many :characters

  validate :number_of_users

  private

  def number_of_users
    if self.user_ids.count < 2 || self.user_ids.count > 5
      errors.add(:number_of_players, "must be between 2 and 5 to start a Campaign")
    end
  end
end
