tmp_dir = Rails.root.join("tmp")

pop = Category.create(name: "Pop")
pop.image.attach(io: File.open("#{tmp_dir}/seed_files/Disco.png"), filename: "Pop.png")

# The Pussycat Dolls
#Artist
pussycatdolls = Artist.create(name: "The Pussycat Dolls")
pussycatdolls.photo.attach(io: File.open("#{tmp_dir}/seed_files/pussycatdolls.jpeg"), filename: "pussycatdolls.jpeg")

#Album
dolldomination = pussycatdolls.albums.create(title: "Doll Domination", date: Time.strptime("19/09/2008", "%d/%m/%Y"), category: pop)
dolldomination.cover.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/dolldomination.png"), filename: "dolldomination.png")

pcd = pussycatdolls.albums.create(title: "PCD", date: Time.strptime("12/09/2005", "%d/%m/%Y"), category: pop)
pcd.cover.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/pcd.jpg"), filename: "pcd.jpg")

#Songs
tune01 = dolldomination.songs.create(title: "When I Grow Up", played_count: Random.rand(1000))
tune01.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/01.mp3"), filename: "01.mp3")

tune02 = dolldomination.songs.create(title: "Bottle Pop", played_count: Random.rand(1000))
tune02.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/02.mp3"), filename: "02.mp3")

tune03 = dolldomination.songs.create(title: "Whatcha Think About That", played_count: Random.rand(1000))
tune03.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/03.mp3"), filename: "03.mp3")

tune05 = dolldomination.songs.create(title: "Takin' All Over The World", played_count: Random.rand(1000))
tune05.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/05.mp3"), filename: "05.mp3")

tune06 = dolldomination.songs.create(title: "Out of This Club", played_count: Random.rand(1000))
tune06.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/06.mp3"), filename: "06.mp3")

tune07 = dolldomination.songs.create(title: "Who's Gonna Love You", played_count: Random.rand(1000))
tune07.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/07.mp3"), filename: "07.mp3")

tune08 = dolldomination.songs.create(title: "Happily Never After", played_count: Random.rand(1000))
tune08.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/08.mp3"), filename: "08.mp3")

tune09 = dolldomination.songs.create(title: "Magic", played_count: Random.rand(1000))
tune09.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/09.mp3"), filename: "09.mp3")

tune10 = dolldomination.songs.create(title: "Halo", played_count: Random.rand(1000))
tune10.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/10.mp3"), filename: "10.mp3")

tune11 = dolldomination.songs.create(title: "In Person", played_count: Random.rand(1000))
tune11.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/11.mp3"), filename: "11.mp3")

tune12 = dolldomination.songs.create(title: "Elevator", played_count: Random.rand(1000))
tune12.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/12.mp3"), filename: "12.mp3")

tune13 = dolldomination.songs.create(title: "Hush Hush", played_count: Random.rand(1000))
tune13.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/13.mp3"), filename: "13.mp3")

tune14 = dolldomination.songs.create(title: "Love The Way You Love Me", played_count: Random.rand(1000))
tune14.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/14.mp3"), filename: "14.mp3")

tune15 = dolldomination.songs.create(title: "Whatchamacallit", played_count: Random.rand(1000))
tune15.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/15.mp3"), filename: "15.mp3")

tune16 = dolldomination.songs.create(title: "I'm Done", played_count: Random.rand(1000))
tune16.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/dolldomination/16.mp3"), filename: "16.mp3")

tune17 = pcd.songs.create(title: "Don't Cha", played_count: Random.rand(1000))
tune17.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/01.mp3"), filename: "01.mp3")

tune18 = pcd.songs.create(title: "Beep", played_count: Random.rand(1000))
tune18.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/02.mp3"), filename: "02.mp3")

tune19 = pcd.songs.create(title: "Wait a Minute", played_count: Random.rand(1000))
tune19.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/03.mp3"), filename: "03.mp3")

tune20 = pcd.songs.create(title: "Stickwitu", played_count: Random.rand(1000))
tune20.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/04.mp3"), filename: "04.mp3")

tune21 = pcd.songs.create(title: "Buttons", played_count: Random.rand(1000))
tune21.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/05.mp3"), filename: "05.mp3")

tune22 = pcd.songs.create(title: "I Don't Need a Man", played_count: Random.rand(1000))
tune22.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/06.mp3"), filename: "06.mp3")

tune23 = pcd.songs.create(title: "Hot Stuff (I Want You Back)", played_count: Random.rand(1000))
tune23.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/07.mp3"), filename: "07.mp3")

tune24 = pcd.songs.create(title: "How Many Times, How Many Lies", played_count: Random.rand(1000))
tune24.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/08.mp3"), filename: "08.mp3")

tune25 = pcd.songs.create(title: "Bite the Dust", played_count: Random.rand(1000))
tune25.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/09.mp3"), filename: "09.mp3")

tune26 = pcd.songs.create(title: "Right Now", played_count: Random.rand(1000))
tune26.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/10.mp3"), filename: "10.mp3")

tune27 = pcd.songs.create(title: "Tainted Love", played_count: Random.rand(1000))
tune27.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/11.mp3"), filename: "11.mp3")

tune28 = pcd.songs.create(title: "Feelin' Good", played_count: Random.rand(1000))
tune28.file.attach(io: File.open("#{tmp_dir}/seed_files/musics/pussycatdolls/pcd/12.mp3"), filename: "12.mp3")