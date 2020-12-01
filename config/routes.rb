Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
<<<<<<< HEAD
      resources :wines, only: [:index, :show, :new, :create, :update, :destroy] do
        resources :reviews, only: [:index, :show, :new, :create, :update, :destroy]
      end
    end
  end
end
=======
      resources :reviews, only: [:index, :show, :new, :create, :update, :destroy]
    end
  end
end
>>>>>>> 05f7c1f... review
