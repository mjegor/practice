Rails.application.routes.draw do
  resources :things, only: [:index]

 root'thing#index'
 namespace :api do
    namespace :v1 do
      resources :things, only: [:index, :create]
    end
  end

end

