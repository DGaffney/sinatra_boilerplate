Dir[File.dirname(__FILE__) + '/extensions/*.rb'].each {|file| require file }
Dir[File.dirname(__FILE__) + '/models/*.rb'].each {|file| require file }
Dir[File.dirname(__FILE__) + '/helpers/*.rb'].each {|file| require file }
Dir[File.dirname(__FILE__) + '/handlers/*.rb'].each {|file| require file }
Dir[File.dirname(__FILE__) + '/before_hooks/*.rb'].each {|file| require file }

require 'pry'
require 'mongo_mapper'
require 'hashie'
require 'oauth'
require 'sinatra'
require 'oauth'

set :erb, :layout => :'layouts/main'
enable :sessions

helpers LayoutHelper
