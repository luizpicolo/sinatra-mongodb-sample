require 'mongo'
require 'mongo_mapper'

# Configure MongoDB
configure do
  
  # Local Conection
  MongoMapper.database = 'DATABASE'
    
end

# First file
require_relative 'person.rb'