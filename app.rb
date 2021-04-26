require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do 
      erb :root
    end

    get '/new' do 
      # @pirate = Pirate.new(params[:name])
      # binding.pry
      erb :"/pirates/new"
    end
    
    post '/pirates' do


      erb :"/pirates/show"
    end

  end
end
