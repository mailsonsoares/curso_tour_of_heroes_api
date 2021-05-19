Hero.delete_all

5.times do |i|
    i +=1
    puts " Criando Super Heroi #{i}"
    Hero.create name: Faker::Superhero.name
end
