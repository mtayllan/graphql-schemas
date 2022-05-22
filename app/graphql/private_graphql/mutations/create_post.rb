class PrivateGraphql
  class Mutations
    class CreatePost < Types::BaseMutation
      argument :title, String, required: true
      argument :content, String, required: true

      field :post, Types::Post, null: false

      def resolve(title:, content:)
        post = Post.new(title:, content:, author: context[:current_author])
        if post.save
          {post:}
        else
          {}
        end
      end
    end
  end
end
