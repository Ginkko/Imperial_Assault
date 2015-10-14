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
      @campaign.errors.clear
      render :show
    else
      render :new
    end
  end

  def update
    if @campaign.update(campaign_params)
      flash[:notice] = "Campaign Updated"
      @campaign.errors.clear
      render :show
    else
      render :edit
    end
  end

  def destroy
    Campaign.find(params[:id]).destroy
    flash[:notice] = "Campaign Deleted"
    @campaigns = Campaign.all
    render :index
  end

  private
  def campaign_params
    params.require(:campaign).permit(:name, {user_ids: []} )
  end


end
