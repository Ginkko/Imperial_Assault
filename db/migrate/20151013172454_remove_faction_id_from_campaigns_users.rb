class RemoveFactionIdFromCampaignsUsers < ActiveRecord::Migration
  def change
    remove_column :campaigns_users, :factionId
  end
end
