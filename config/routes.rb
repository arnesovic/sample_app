Rails.application.routes.draw do
 
  root 'static_pages#home' #Root directory

  get 'static_pages/home' # variables for http request

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'



end
