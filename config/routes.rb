Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  resources :events
  resources :blog_posts
  
  get "/events/:id/person/new", to: "events#person"
  get "/events/:id/team/new", to: "events#team"
end

