class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  post "/signup" do
    user = User.find_by(email: params[:email])
    if user

      status 401 
      {errors: "user already exist ,login in"}.to_json

    else

      user = User.create(
        first_name: params[:first_name],
        last_name: params[:last_name],
        email: params[:email],
        phonenumber: params[:phonenumber],
        password: params[:password]
      )
        status 200
      
    end
    user.to_json

    
  end

  get "/login" do 
    user = User.find_by(
      email: params[:email],
      password: params[:password]

    )
    user.to__json
  end 

  post '/category' do
    category = Category.create(
      category_title: params[:category_title],
      total_products: params[:total_products]
    )
    category.to_json
  end

  get '/category' do
    category = Category.all
    category.to_json
  end

  get '/shop' do 
    product = Product.all
    product.to_json
  end

end
