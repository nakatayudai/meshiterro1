Rails.application.routes.draw do
  get 'post_images/new'
  get 'post_images/index'
  get 'post_images/show'
  get 'post_images/create'
  devise_for :users
root to: "homes#top"

get 'homes/about'=>'homes#about',as: :about

end
