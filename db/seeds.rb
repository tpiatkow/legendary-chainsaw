#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Squeaky Plush Newspaper',
  description:
    %{<p>
      If you think squeak toys are old news, you haven't seen Pet Qwerks Krinkle & Squeak Newspaper Dog Toy.
      The Pet Qwerks Krinkle & Squeak Newspaper Dog Toy is an interactive toy that captures and keeps your 
      dog's attention during play. It comes with three squeakers and Krinkle paper that makes a unique 
      rustling sound wrapped in doggone funny "news" articles you'll love! Made from durable canvas, Pet 
      Qwerks Krinkle & Squeak Newspaper Dog Toy makes an ideal toss and tug toy.
      </p>},
  image_url: 'newspapertoy.jpg',    
  price: 8.00)
# . . .
Product.create(title: 'Doggy Chess',
  description:
    %{<p>
      Trixie Dog Activity Chess Toy provides the perfect outlet for your dog’s energy and curiosity. Ideal for
      the advanced canine gamer, it rewards your pet for correctly opening various compartments. Simply hide 
      your dog’s favorite treats in the compartments and watch as she uses her intellect to get to them. Due 
      to the unique design, the cones cannot be knocked over and must be lifted straight up to be removed for 
      an added challenge. Vary the number and placement of treats to increase the level of difficulty. The 
      non-slip rubber feet keep the game in place as your dog explores. Trixie Dog Activity Chess Toy is 
      dishwasher safe for easy cleaning.
      </p>},
  image_url: 'gamertoy.jpg',
  price: 26.00)
# . . .

Product.create(title: 'BazooK-9 Dog Ball Launcher',
  description:
    %{<p>
      Playing fetch is a great way to exercise your pup, and the OxGord BazooK-9 Dog Ball Launcher Toy makes 
      it super fun. Forget about simply throwing around the old tennis ball. Now you can launch it even further
      as it shoots out of the cannon for your pup to retrieve. This upgraded fetch toy includes two squeaky balls 
      and has room to store two more standard tennis balls. It’s lightweight and durable, and you can even adjust
      the distance the ball will travel.
      </p>},
  image_url: 'bazooktoy.jpg',
  price: 20.00)

Product.create(title: 'Multipet Migrator Bird Mallard Plush Dog Toy',
  description:
    %{<p>
    While most migrating birds prefer to travel from place to place, this mallard's home is where the hound is!
    The Multipet Migrator Bird Mallard Plush Dog Toy is sure to be your pup's best buddy thanks to it's life-like
    voice box, durable stitching, and realistic design. The Multipet Migrator Mallard is available in multiple 
    sizes, ensuring there's a perfect match for every pup.
    </p>},
  image_url: 'ducktoy.jpg',
  price: 10.00)

Product.create(title: 'KONG Jumbler',
  description:
    %{<p>
    The KONG Jumbler is a two-in-one ball toy for twice the interactive fun. The interior tennis ball and loud
    squeak entice play, while the handles make pickup and shaking easy. The Jumbler stands up to tough play, 
    making it ideal for games of fetch. Available in two shapes and sizes, the KONG Jumbler will ensure an 
    exciting, active play session for you and your dog
    </p>},
  image_url: 'kongtoy.jpg',
  price: 15.00)

Product.create(title: 'The Dognald',
  description:
  %{<p>
    The Dognald is ready to lead ... your pup to playtime. Your dog will love The Dognald's reinforced seams,
    perfect for tough debates. And, you'll never hear this plush guy squeak. Squeaking is for wimps. When 
    chewed, The Dognald grunts. Like a winner.
  </p>},
  image_url: 'donaldtoy.jpg',
  price: 15.00)
  
Product.create(title: 'Polly Pig Dog Toy',
  description:
  %{<p>
    Tuffy's Polly Pig Dog Toy; Polly Pig is a playful pal with a style all her own! Prancing practically all 
    day long, you will not find a more perfect playmate for your pup. With little pink flowers and plenty of
    panache, Polly Piggy is sure to please even the most particular and precocious pooches. Your Pooch is sure 
    to be pleased with this fun and adventurous toy! For interactive play with one or multiple dogs. Polly
    does not squeak! Tuff scale: 7 out of 10 Key Benefits Durable construction with multiple stitching Easy to 
    clean machine washable dog toy Floats in water Easy to toss and great for indoors Soft edges will not hurt
    gums For dogs of all sizes Measures 14 x 8 inches.
    </p>},
  image_url: 'pigtoy.jpg',
  price: 16.00)
