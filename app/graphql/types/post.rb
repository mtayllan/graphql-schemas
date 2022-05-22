module Types
  class Post < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: false
    field :content, String, null: false
    field :author, Types::Author, null: false
  end
end
