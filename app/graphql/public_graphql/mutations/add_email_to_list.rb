# frozen_string_literal: true

class PublicGraphql
  class Mutations
    class AddEmailToList < Types::BaseMutation
      argument :email, String, required: true

      field :success, Boolean, null: false

      def resolve(email:)
        { success: !!Email.create(email:) }
      end
    end
  end
end
