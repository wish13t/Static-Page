Rails.application.routes.draw do
  get 'users/new'
  get 'users/new--no-test-framework'
  get 'employee/new--no-test-framework'
  get 'pardesi_jobs/home'
  get 'pardesi_jobs/services'
  get 'pardesi_jobs/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
