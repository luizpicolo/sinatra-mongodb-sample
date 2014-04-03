require 'mongo_mapper'

class Person
  
  include MongoMapper::Document

  key :name, String, :required => true
  timestamps!
  
end