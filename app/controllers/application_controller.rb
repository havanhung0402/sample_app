class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello Hà Văn Hùng"
  end
  def goodbye
  	render html: "Goodbye Hà Văn Hùng"
  end
end
