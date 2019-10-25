require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
      erb :index
    end
  
    get '/new' do
      erb :create_puppy
    end
  
    post '/puppy' do
        p_name = params[:name]
        p_breed = params[:breed]
        p_months_old = params[:age]
        @puppy = Puppy.new(p_name, p_breed, p_months_old)

        erb :display_puppy
    end

end
