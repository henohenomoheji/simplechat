Rails.application.routes.draw do
  root to: 'messages#index'
  #get 'messages/index'

  get 'messages/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
