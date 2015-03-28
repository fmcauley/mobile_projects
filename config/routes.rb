Rails.application.routes.draw do
  get 'projects/index'

  get "projects" => "projects#index"
end
