class CreateCampaignsUsersTable < ActiveRecord::Migration
  def change
    create_table :campaigns_users, id: false do |t|
      t.belongs_to :campaign, index: true
      t.belongs_to :user, index: true
    end
  end
end
