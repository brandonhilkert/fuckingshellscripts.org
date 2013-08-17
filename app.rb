require 'bundler'
Bundler.require

assets {
  js :application, 'js/application.js', [
    '/js/generic.js',
    '/js/rainbow.min.js',
    '/js/shell.js'
  ]

  css :application, '/css/application.css', [
    '/css/github.css',
    '/css/fss.css'
  ]
}

get '/' do
  erb :index
end
