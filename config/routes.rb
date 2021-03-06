Rails.application.routes.draw do
  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors
  resources :books
  namespace :v1 do
    resources :authors, only: [:show]
  end
end
