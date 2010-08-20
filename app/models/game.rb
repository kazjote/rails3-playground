class Game < CouchRest::Model::Base

  use_database CouchRest.database('http://localhost:5984/rails3-playground')

  property :name, String
end
