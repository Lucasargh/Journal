require 'sinatra'
require 'activerecord'

get '/' do
	erb views/index.html
end