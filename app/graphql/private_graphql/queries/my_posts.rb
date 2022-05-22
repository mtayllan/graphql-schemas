class PrivateGraphql
  class Queries
    module MyPosts
      extend ActiveSupport::Concern

      included do
        field :my_posts, [Types::Post], null: false
      end

      def my_posts
        context[:current_author].posts
      end
    end
  end
end
