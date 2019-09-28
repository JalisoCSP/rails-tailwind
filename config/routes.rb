Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#splash"
  get "/privacy", to: "pages#privacy"
  get "/terms", to: "pages#terms"
end
