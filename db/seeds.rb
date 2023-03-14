
# reset_ids(Book)
# reset_ids(Author)
# reset_ids(Movie)
# reset_ids(Genre)
# reset_ids(TvShow)
# reset_ids(Platform)

puts "🌱 Seeding books..."
Book.destroy_all
Author.destroy_all
# Movie.destroy_all
# Genre.destroy_all
# TvShow.destroy_all
# Platform.destroy_all

a1 = Author.create(name: "Lee Child")
a2 = Author.create(name: "David Baldacci")
Book.create(name: "Killing Floor", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "Die Trying", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "Tripwire", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "Running Blind/The Visitor", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "Echo Burning", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "Without Fail", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "Persuador", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "The Enemy", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "One Shot", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "The Hard Way", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "Bad Luck and Trouble", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "Nothing to Lose", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false )
Book.create(name: "Gone Tomorrow", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "61 Hours", series: "Jack Reacher", author_id: a1.id, notes: "We need to read it", read: false)
Book.create(name: "Long Road To Mercy", series: "Atlee Pine", author_id: a2.id, notes: "We need to read it", read: false )

puts "✅ Done seeding!"
