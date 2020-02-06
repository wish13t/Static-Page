Rails.application.routes.draw do
resources :users
  get 'users/new'
  get 'pardesi_jobs/home'
  get 'pardesi_jobs/services'
  get 'pardesi_jobs/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
