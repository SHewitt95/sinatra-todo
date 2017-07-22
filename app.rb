require 'sinatra'

get '/' do
    slim :index
end

post '/' do
    @task = params[:task]
    slim :task
end