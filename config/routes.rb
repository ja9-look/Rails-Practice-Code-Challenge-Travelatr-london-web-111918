Rails.application.routes.draw do
  resources :bloggers, only: [:index, :new, :create, :show, :edit, :update]
  resources :destinations, only: [:index, :new, :create, :show, :edit, :update]
  resources :posts, only: [:index, :new, :create, :show, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
