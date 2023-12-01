# In db/seeds.rb

greetings = [
      "Hello, world!",
      "Hi there!",
      "Greetings, fellow human!",
      "Howdy, partner!",
      "Good day to you!"
]

greetings.each do |greeting|
      Message.create(content: greeting)
end
