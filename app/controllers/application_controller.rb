class ApplicationController < ActionController::Base
  def goodbye
    render html: "Hello!"
  end
end
