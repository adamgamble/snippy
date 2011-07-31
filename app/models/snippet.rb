class Snippet
  include MongoMapper::Document

  key :name, String
  key :description, String
  key :user_id, Integer
  key :code, String

end
