Rails.application.routes.draw do
  root 'projects#index'
  get 'projects/show/', to: 'projects#show', as: 'project'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
