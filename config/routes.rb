Rails.application.routes.draw do
  resources :departments
  root "departments#index"
end
