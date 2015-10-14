class AddNameToCampaigns < ActiveRecord::Migration
  def change
    add_column :campaigns, :name, :int
  end
end
