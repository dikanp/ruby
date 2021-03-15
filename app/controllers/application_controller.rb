class ApplicationController < ActionController::Base
  def hello
    render json: {
      message: "success!"
    }
    # render html: 'Hello World!'
  end
end
