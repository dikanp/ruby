class PagesController < ApplicationController
  def home
    render json: {
      message: "home"
    }
  end

  def about
  end
end
