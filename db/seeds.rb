
# reset_ids(Book)
# reset_ids(Author)
# reset_ids(Movie)
# reset_ids(Genre)
# reset_ids(TvShow)
# reset_ids(Platform)

puts "🌱 Seeding books..."
Book.destroy_all
Author.destroy_all
Movie.destroy_all
Genre.destroy_all
TvShow.destroy_all
Platform.destroy_all

Author.create(name: "Lee Child", id: 1)
Author.create(name: "David Baldacci", id: 2)
Book.create(name: "Killing Floor", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "Die Trying", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "Tripwire", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "Running Blind/The Visitor", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "Echo Burning", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "Without Fail", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "Persuador", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "The Enemy", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "One Shot", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "The Hard Way", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "Bad Luck and Trouble", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "Nothing to Lose", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "Gone Tomorrow", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "61 Hours", series: "Jack Reacher", author_id: 1, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Book.create(name: "Long Road To Mercy", series: "Atlee Pine", author_id: 2, notes: "We need to read it",  read_by_mendel: false,  read_by_shaina: false )
Movie.create(name:"Enola Holmes", genre_id: 1, platform_id: 1, link: "https://www.netflix.com/title/81277950?source=35", watched: false, notes: "We need to watch it together")
Movie.create(name:"Enola Holmes 2", genre_id: 1, platform_id: 1, link: "https://www.netflix.com/title/81406219?source=35", watched: false, notes: "We need to watch it together")
Genre.create(name:"Mystery/Crime", id: 1)
Genre.create(name: "Romance", id:2)
TvShow.create(name:"Bridgerton", genre_id: 2, platform_id: 1, link: "https://www.netflix.com/title/80232398?source=35", watched: false, notes: "We need to watch it together")
Platform.create(name: "Netflix", link: "https://www.netflix.com", id:1)
Platform.create(name: "Hulu", link: "https://www.hulu.com", id:2)


puts "✅ Done seeding!"
