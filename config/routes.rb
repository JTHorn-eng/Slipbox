Rails.application.routes.draw do

  get 'edit/index'
  match "/403", to: "errors#error_403", via: :all

  get :"myslipboxes", to: "myslipboxes#index"
  get :"signin", to: "signin#index"
  get :"signup", to: "signup#index"
  get :"threads", to: "threads#index"
  get :"edit", to: "edit#index"
  get :"mynotes", to: "mynotes#index"
  get :ie_warning, to: 'errors#ie_warning'

  get :javascript_warning, to: 'errors#javascript_warning'
  

  # root to: "pages#home"
  root to: "myslipboxes#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
