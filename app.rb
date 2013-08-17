require 'bundler'
Bundler.require

assets {
  js :application, ['/js/generic.js', '/js/rainbow.min.js', '/js/shell.js']
  css :application, ['/css/github.css', '/css/fss.css']
}

get '/' do
  erb :index
end
