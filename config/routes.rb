Rails.application.routes.draw do
  resources :lists do
    resources :tasks do
      member do
        patch :complete
      end
    end
  end
end
