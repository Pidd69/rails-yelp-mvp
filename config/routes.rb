Rails.application.routes.draw do
  get 'reviews/new'
  get 'restaurants/show'
  get 'restaurants/new'
  get 'restaurants/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:new, :create, :show, :index] do
    resources :reviews, only: [:new, :create]
  end
end
