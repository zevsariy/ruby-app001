Rails.application.routes.draw do
  resources :groups
  resources :students do
    collection do
      get :search
    end
  end
end
