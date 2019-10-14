Rails.application.routes.draw do
  resources :school_classes, only: [:index, :create, :new, :show, :edit, :update]
  resources :students, only: [:index, :create, :new, :show, :edit, :update]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
