Rails.application.routes.draw do
  jsonapi_resources :authors
  jsonapi_resources :remembers
  jsonapi_resources :thoughts
  jsonapi_resources :sources
end
