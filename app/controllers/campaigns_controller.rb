class CampaignsController < ApplicationController

  load_and_authorize_resource param_method: :item_params

  def show

  end

  def index

  end

  def new

  end

  def edit

  end

  def create
    if @campaign.save
      flash[:notice] = "Campaign Created"
      render :show
    else
      render :new
    end
  end



  private
  def campaign_params
    params.require(:campaign).permit(:name, :player_count, {user_ids: []} )
  end


end
