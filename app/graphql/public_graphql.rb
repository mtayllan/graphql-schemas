class PublicGraphql < GraphQL::Schema
  mutation(Mutations)
  query(Queries)
end
