require "sinatra"
require_relative "models/pet"
require "CSV"
require "pry"

set :bind, '0.0.0.0'  # bind to all interfaces

get "/" do
  redirect "/pets"
end

get "pets" do
  "PETS"
end
