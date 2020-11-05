Rails.application.routes.draw do
  get 'items/index'
  get 'furimas/index'
root to: "items#index"
end
