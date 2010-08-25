class Character < CouchRest::Model::Base
  use_database CouchRest.database('http://localhost:5984/rails3-playground')

  property :name, String
  belongs_to :game
end
