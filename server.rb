require 'sinatra'

get '/' do
  File.read(File.join('public', 'hello.txt'))
end

#git add
#git commit -m
#git push heroku master
