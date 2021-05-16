class Api::V1::RestaurantsController < Api::V1::BaseController
  before_action :set_player, only: [ :show ]

  def index
    @restaurants = policy_scope(Restaurant)
  end

  def show
  end

  private

  def set_player
    @player = Player.find(params[:id])
    authorize @player
  end
end
