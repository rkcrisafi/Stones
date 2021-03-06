Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create]
    resource :session, only: [:create, :destroy]
    resources :rocks, only: [:index, :show] do
      resources :images, only: [:index]
    end
    resources :miscellaneous_images, only: [:index]
  end



  root "static_pages#root"
end
