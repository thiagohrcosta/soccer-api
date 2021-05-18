class Api::V1::PlayersController < Api::V1::BaseController
  acts_as_token_authentication_handler_for User, except: [:index, :show ]
  before_action :set_player, only: [:show, :update]

  def index
    @players = policy_scope(Player)
  end

  def show
  end

  def update
    if @player.update(player_params)
      render :show
    else
      render_error
    end
  end

  private

  def set_player
    @player = Player.find(params[:id])
    authorize @player
  end

  def player_params
    params.require(:player).permit(:name, :nationality, :club, :position, :market_value)
  end

  def render_error
    render json: { errors: @restaurant.errors.full_messages },
      status: :unprocessable_entity
  end
end
