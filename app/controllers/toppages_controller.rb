class ToppagesController < ApplicationController
  def index
    @tasks = current_user.tasks.page(params[:page])
  end
end
