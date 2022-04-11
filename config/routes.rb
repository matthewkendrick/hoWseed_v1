Rails.application.routes.draw do
  devise_for :users,
  :controllers => {
     :registrations => "users/registrations"
   }

  root to: 'balances#show'

  resources :balance_rings
  resources :balances
  resources :categories
  resources :expenses
  resources :fixed_expenses
  resources :incomes
  resources :users

  post    "/incomes/new"       => "incomes#create"
  patch   "/incomes/:id/edit"  => "incomes#update"
  delete  "/incomes/:id/edit"  => "incomes#destroy"

  post    "/expenses/new"      => "expenses#create"
  patch   "/expenses/:id/edit" => "expenses#update"
  delete  "/expenses/:id/edit" => "expenses#destroy"

  post    "/fixed_expenses/new"      => "fixed_expenses#create"
  patch   "/fixed_expenses/:id/edit" => "fixed_expenses#update"
  delete  "/fixed_expenses/:id/edit" => "fixed_expenses#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
