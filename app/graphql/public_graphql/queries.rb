# frozen_string_literal: true

class PublicGraphql
  class Queries < Types::BaseObject
    include Posts
    include PostById
  end
end
