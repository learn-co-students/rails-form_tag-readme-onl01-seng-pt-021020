Rails.application.routes.draw do
  # remember that methods are defined here in the routes.rb, and ACTIONS are defined in the controller.
  resources :posts, only: [:index, :new, :create]

end
