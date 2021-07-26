require('sinatra')
require('sinatra/reloader')
require('./lib/project')
also_reload('lib/**/*.rb')
require 'pry'

# DB = PG.connect({ dbname: 'record_store', host: 'db', user: 'postgres', password: 'password' })