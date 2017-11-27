Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :users

  root 'pages#index'
  get 'about' => 'pages#about'
  get 'portfolio' => 'pages#portfolio'
  get 'contact' => 'pages#contact'
  get 'blog' => 'pages#blog'
  get 'post' => 'pages#post'
  get 'services' => 'pages#services'
  get 'single_service' => 'pages#single_service'
  get 'blog_left_sidebar' => 'pages#blog_left_sidebar'
  
end
