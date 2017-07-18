Rails.application.routes.draw do
  get 'home/index'

  resources :restaurants do
    collection do
      get :sample
    end
  end
  root to: "home#index"
end
