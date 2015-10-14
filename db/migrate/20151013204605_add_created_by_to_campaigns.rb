class AddCreatedByToCampaigns < ActiveRecord::Migration
  def change
    add_column :campaigns, :created_by_id, :integer
  end
end
