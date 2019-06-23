Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"
  namespace :api do
  get "/come_as_you_are" => "example_pages#nirvana_method"
  get "/hey_you_there" => "example_pages#yaa_method"
  get "/big_floofer" => "example_pages#floofer_method"
  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  end
end

