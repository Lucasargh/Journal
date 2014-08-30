require 'sinatra'
require 'activerecord'

use Rack::Auth::Basic, "Restricted Area" do |username, password|
	username == 'little_jimmy' and password = 'jimmyisthegreatest'
end

get '/' do
	erb views/index.html
end
