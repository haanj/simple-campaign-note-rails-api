character = Category.create({
  name: 'Character',
  description: 'All the different characters and stuff',
  color: 'red'
})

character.cards.create([
  { name: 'Mike Truck',
    description: 'Built like a truck',
    content: "He's unstoppable" },
  { name: 'Jerry Smith', 
    description: 'Yawn', 
    content: "Just a really, really boring guy" },
  { name: 'Mumen Rider', 
    description: 'Dedicated to Justice', 
    content: "An absolute unit" }
])

location = Category.create({
  name: 'Location',
  description: 'Noteworthy locations',
  color: 'green'
})

location.cards.create([
  { name: 'Riverbend',
    description: 'Small river fishing village',
    content: 'This is the birthplace of Mike Truck'},
  { name: 'Bedrock',
    description: 'yabba dabba doo', 
    content: "Jerry works in this town"}
])