Rails.application.routes.draw do
  resources :topics do
    member do
      post 'upvote'
    end
  end

  root 'topic#index'
end
