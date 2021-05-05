Rails.application.routes.draw do
  resources :categorys do
    resources :books
  end
end
