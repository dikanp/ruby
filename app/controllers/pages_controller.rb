class PagesController < ApplicationController
  def home
    render json: {
      message: "home"
    }
  end
end
