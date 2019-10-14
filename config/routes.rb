Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :students, only: %i[index show edit update new create]
  resources :school_classes, only: %i[index show edit update new create]
  
end
