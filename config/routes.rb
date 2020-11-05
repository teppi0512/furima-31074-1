Rails.application.routes.draw do
  devise_for :users
  get 'items/index'
  get 'furimas/index'
root to: "items#index"
end
