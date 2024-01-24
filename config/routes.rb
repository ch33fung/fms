Rails.application.routes.draw do
  resources :feedbacks do
    resources :comments
  end

  root "feedbacks#index"
end
