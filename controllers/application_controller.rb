class ApplicationController < Sinatra::Base
  get '/' do
    "Hello world, it's #{Time.now} at the server!"
  end
end
