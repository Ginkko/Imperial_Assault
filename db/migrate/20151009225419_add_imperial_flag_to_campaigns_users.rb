class AddImperialFlagToCampaignsUsers < ActiveRecord::Migration
  def change
    add_column :campaigns_users, :factionId, :integer
  end
end
