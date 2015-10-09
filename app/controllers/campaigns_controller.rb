class CampaignsController < ApplicationController

  load_and_authorize_resource param_method: :item_params

  def show

  end

  def index

  end

  private
  def campaign_params
    params.require(:campaign).permit!
  end


end
