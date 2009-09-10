class CampaignController < ApplicationController
  def index
    @campaign = Campaign.find(params[:id])
    @states = State.find_all_by_campaign(@campaign.id)
  end
end
