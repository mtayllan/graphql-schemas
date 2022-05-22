class PrivateGraphql < GraphQL::Schema
  mutation(Mutations)
  query(Queries)
end
