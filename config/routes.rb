Rails.application.routes.draw do
  root "pages#home"

  get "config" => "pages#xml_config"

  post "launch" => "pages#launch", as: :launch
end
