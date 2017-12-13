require 'sinatra'
# class App < Sinatra::Base

  get '/' do 
    "Hello, world!"
  end

# end

# "Hello, world!" would not appear in browser while in class App. Once commented out
# it did load in browser. Not far along enough in Sinatra to know why. Noticed when forking
# and cloning lab that there is no config file or 'run App' in any of the loaded files. 