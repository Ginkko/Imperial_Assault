class ChangeCampaignNameToString < ActiveRecord::Migration
  def change
    change_column :campaigns, :name, :string
  end
end
