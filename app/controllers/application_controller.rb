class ApplicationController < ActionController::Base
  def hello_world
    render html: "¡Hola, mundo!"
  end

  def good_bye
    render html: "Good Bye👋"
  end
end
