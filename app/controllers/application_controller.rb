class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hi everybody! Hi Dr. Nick!"
  end
end
