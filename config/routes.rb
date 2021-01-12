Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/fortune_path" => "my_examples#fortune_method"
    get "/lotto_path" => "my_examples#lotto_method"
  end
end
