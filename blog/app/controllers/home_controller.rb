ruby before_action :require_user, only: [:index, :show]
class HomeController < ApplicationController
  def index
  end
end
