Rails.application.routes.draw do
  resources :photos
root :to => redirect('/photos')
end
