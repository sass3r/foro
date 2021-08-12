Rails.application.routes.draw do
  resources :questions
  root :to => redirect("/users/sign_in")
  get 'dashboard' => 'questions#index', :as => 'user_root'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
