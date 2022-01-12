class HomeController < ApplicationController
  def index;end

  def show
    @user_details = ApiClientFun.profile_for_name(params[:username])
    puts @user_details
  end
end
