Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :school_classes, :students, except: [:destroy, :index]
  # get '/school_classes/:id', to: 'school_classes#show', as: 'school_class_path'

  patch 'school_classes/:id', to: 'school_classes#update'
  patch 'students/:id', to: 'students#update'
end
