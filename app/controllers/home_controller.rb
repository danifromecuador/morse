class HomeController < ApplicationController
  def index; end

  def health
    render json: 'OK', status: 200
  end
end
