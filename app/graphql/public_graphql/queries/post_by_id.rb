class PublicGraphql
  class Queries
    module PostById
      extend ActiveSupport::Concern

      included do
        field :post_by_id, Types::Post, null: true do
          argument :id, GraphQL::Types::ID, required: true
        end
      end

      def post_by_id(id:)
        Post.find_by(id:)
      end
    end
  end
end
