require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/pirates' do
      erb :new
    end

    get '/root'
      erb :root
    end

  end
end
