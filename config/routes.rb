Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :post] #added the new_post_path
end
