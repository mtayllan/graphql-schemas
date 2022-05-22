class PublicGraphql
  class Queries
    module Posts
      extend ActiveSupport::Concern

      included do
        field :posts, [Types::Post], null: false
      end

      def posts
        Post.all
      end
    end
  end
end
