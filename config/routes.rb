Rails.application.routes.draw do
  get 'time/login'
  get "/" => "home#top"
  get "/register" => "home#register"
  get "/manage_login" => "home#login"
  get "/login" => "time#login"
  get "/notice" => "time#notice"
  get "/list" => "time#list"
  get "/left" => "home#left"
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
