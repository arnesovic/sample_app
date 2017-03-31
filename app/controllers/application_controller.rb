class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
	render html: "hello12345666"
end

end
