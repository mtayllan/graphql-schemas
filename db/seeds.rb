author1 = Author.create(name: 'Messias')
author2 = Author.create(name: 'Tayllan')
author3 = Author.create(name: 'Anne')

Post.create(title: 'My First Post', content: 'Hello World', author: author1)
Post.create(title: 'My Second Post', content: 'Foo bar!', author: author1)

Post.create(title: 'GraphQL is Awesome!', content: 'query { my { name } } ', author: author2)

Post.create(title: 'Lorem ipsum', content: 'Contrary to popular belief, Lorem Ipsum is not simply random text', author: author3)

