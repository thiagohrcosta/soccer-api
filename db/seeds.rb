puts "Destroyng all previous data"

Player.destroy_all
User.destroy_all

puts "Creating user..."

User.create!(
  email: "thiago@costa.com",
  password: "123456"
)

puts "Creating players..."


Player.create!(
  name: "Kylian Mbappé",
  photo: "https://img.a.transfermarkt.technology/portrait/header/342229-1602849394.jpg",
  nationality: "France",
  club: "Paris Saint-Germain",
  position: "Center-Forward",
  market_value: "160.000.000",
  user_id: 1
  )

Player.create!(
  name: "Harry Kane",
  photo: "https://img.a.transfermarkt.technology/portrait/header/132098-1599986552.jpg",
  nationality: "England",
  club: "Spurs",
  position: "Center-Forward",
  market_value: "120.000.000",
  user_id: 1
  )

Player.create!(
  name: "Erling Haaland",
  photo: "https://img.a.transfermarkt.technology/portrait/header/418560-1607454139.jpg",
  nationality: "Norway",
  club: "Borussia Dortmun",
  position: "Center-Forward",
  market_value: "110.000.000",
  user_id: 1
  )

Player.create!(
  name: "Mohamed Salah",
  photo: "https://img.a.transfermarkt.technology/portrait/header/148455-1546611604.jpg",
  nationality: "Egypt",
  club: "Liverpool",
  position: "Right Winger",
  market_value: "110.000.000",
  user_id: 1
  )

Player.create!(
  name: "Neymar",
  photo: "https://img.a.transfermarkt.technology/portrait/header/68290-1602849593.jpg",
  nationality: "Brazil",
  club: "Paris Saint-Germain",
  position: "Left Winger",
  market_value: "110.000.000",
  user_id: 1
  )

Player.create!(
  name: "Jadon Sancho",
  photo: "https://img.a.transfermarkt.technology/portrait/header/401173-1567086818.jpg",
  nationality: "England",
  club: "Borussia Dortmund",
  position: "Right Winger",
  market_value: "100.000.000",
  user_id: 1
  )

Player.create!(
  name: "Trent Alexander-Arnold",
  photo: "https://img.a.transfermarkt.technology/portrait/header/314353-1559826986.jpg",
  nationality: "England",
  club: "Liverpool",
  position: "Right-Back",
  market_value: "100.000.000",
  user_id: 1
  )

Player.create!(
  name: "Sadio Mané",
  photo: "https://img.a.transfermarkt.technology/portrait/header/200512-1559901727.jpg",
  nationality: "Senegal",
  club: "Liverpool",
  position: "Left Winger",
  market_value: "100.000.000",
  user_id: 1
  )

Player.create!(
  name: "Raheem Sterling",
  photo: "https://img.a.transfermarkt.technology/portrait/header/134425-1577051521.jpg",
  nationality: "England",
  club: "Mancherster City",
  position: "Left Winger",
  market_value: "100.000.000",
  user_id: 1
  )

Player.create!(
  name: "Kevin De Bruyne",
  photo: "https://img.a.transfermarkt.technology/portrait/header/88755-1515761259.jpg",
  nationality: "Belgium",
  club: "Mancherster City",
  position: "Attacking Midfield",
  market_value: "100.000.000",
  user_id: 1
  )


Player.create!(
  name: "Bruno Fernandes",
  photo: "https://img.a.transfermarkt.technology/portrait/header/240306-1580389882.jpg",
  nationality: "Portugal",
  club: "Mancherster United",
  position: "Attacking Midfield",
  market_value: "90.000.000",
  user_id: 1
  )

Player.create!(
  name: "Joshua Kimmich",
  photo: "https://img.a.transfermarkt.technology/portrait/header/161056-1570373037.jpg",
  nationality: "Germany",
  club: "FC Bayern",
  position: "Defensive Midfield",
  market_value: "90.000.000",
  user_id: 1
  )

Player.create!(
  name: "Jan Oblak",
  photo: "https://img.a.transfermarkt.technology/portrait/header/121483-1599986864.jpg",
  nationality: "Slovenia",
  club: "Atlético Madrid",
  position: "Goalkeeper",
  market_value: "90.000.000",
  user_id: 1
  )

Player.create!(
  name: "Romelu Lukaku",
  photo: "https://img.a.transfermarkt.technology/portrait/header/96341-1596033546.jpg",
  nationality: "Belgium",
  club: "Inter Milan",
  position: "Centre-Foward",
  market_value: "90.000.000",
  user_id: 1
  )

Player.create!(
  name: "Marcus Rashford",
  photo: "https://img.a.transfermarkt.technology/portrait/header/258923-1565603308.png",
  nationality: "England",
  club: "Manchers United",
  position: "Left Winger",
  market_value: "85.000.000",
  user_id: 1
  )

puts "Complete..............."
