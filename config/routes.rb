Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'show' => 'secrets#show'
  get 'new' => 'sessions#new'
  post 'create' => 'sessions#create'
  post 'logout' => 'sessions#destroy'
end
