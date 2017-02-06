class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
	render html: "¡hola mundo dickhead!"
  end

  def goodbye
  	render html: "cya noob!"
  end

end


