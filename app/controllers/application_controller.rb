class ApplicationController < ActionController::Base
  def hola
    render html: "hola, mundo!"
  end
  
  def goodbye
    render html: "goodbye, world!"
  end
end
