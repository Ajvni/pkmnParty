ash = Trainer.create(name: 'ash', age: 12, party_id: party1.id)

squirtle = Pokemon.create(name: 'squirtle', type: 'water')

party1 = Party.create(trainer_id: trainer.id, pokemon_id: pokemon.id)
