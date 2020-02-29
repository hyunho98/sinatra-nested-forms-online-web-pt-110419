require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/pirates' do
      erb :'pirates/new'
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ship].each do |ship|
        Ship.new(ship)
      end

      @ships = Ship.all

    end

    get '/root' do
      erb :root
    end

  end
end
