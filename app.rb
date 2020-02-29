require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/pirates' do
      erb :'pirates/new'
    end

    get '/root' do
      erb :root
    end

  end
end
