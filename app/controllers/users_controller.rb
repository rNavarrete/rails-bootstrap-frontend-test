class UsersController < ActionController::Base
  def index
    @users = Users.all 	
  end

  def new
  end

  def destroy
   user = User.find(params[:id])
   user.destroy
  end
end