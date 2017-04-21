Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'
  get  '/signup',    to: 'users#new'
  get  '/signin',    to: 'static_pages#signin'
  get  '/about',    to: 'static_pages#about'
  get  '/contact',    to: 'static_pages#contact'
end
