Rails.application.routes.draw do
  get 'welcame/index'

  resources :articles do
  	resources :comments
  end

  root 'welcame#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
