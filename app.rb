require 'bundler'
Bundler.require

assets {
  js :application, ['/js/rainbow.min.js', '/js/generic.js', '/js/shell.js']
  css :application, ['/css/github.css', '/css/fss.css']
}

get '/' do
  erb :index
end
