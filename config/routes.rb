Rails.application.routes.draw do
  devise_for :users,
  :controllers => {
     :registrations => "users/registrations"
   }

  root to: 'users#show'

  resources :balance_rings
  resources :balances
  resources :categories
  resources :expenses
  resources :fixed_expenses
  resources :incomes
  resources :users

  post "/incomes/new"  => "incomes#create"
  patch "/incomes/:id/edit"  => "incomes#update"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
