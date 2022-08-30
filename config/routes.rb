  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  get("/",   to: "dealership#index")
  get("/dealership",   to: "dealership#index")
end
