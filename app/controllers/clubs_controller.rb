class ClubsController < SecretsController

  def index
    @clubs = Club.all
  end

  def show
    @club = Club.find(params[:id])
    require
  end

end
