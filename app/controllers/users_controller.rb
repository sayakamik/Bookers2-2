class UsersController < ApplicationController


  private
  def user_params
    params.require(:user).permit(:name, :introduction, :profile_image)
  end
end
