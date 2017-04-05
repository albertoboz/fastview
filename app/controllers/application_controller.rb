class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  @subscriber = Subscriber.new
end
