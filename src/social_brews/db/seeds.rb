dogfish_head = Brewery.create name: "Dogfish Head"

drinks = Drink.create(
  [
    { name: "60 Minute IPA", brewery: dogfish_head }, 
    { name: "Midas Touch", brewery: dogfish_head }, 
    { name: "Sixty-One", brewery: dogfish_head }
  ]
)

drinkers = Drinker.create(
  [
    {
      email: "foo@bar.com",
      password: "strongpass",
      password_confirmation: "strongpass"
    }
  ])
