# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!(title: 'Biscuits for My Dear One',
  description:
    %{<p>
      <em>Lorem Ipsum</em>
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ipsum arcu, pharetra non vehicula eget, malesuada non nunc. Maecenas libero ante, pharetra sit amet nulla eget, euismod luctus magna. Mauris lacinia nibh rhoncus, tincidunt augue nec, dignissim tellus. Vivamus pellentesque mi vitae feugiat semper. Donec eget vulputate elit. Nulla commodo, sem in pellentesque euismod, quam justo rutrum nulla, quis lobortis tortor urna non nisl. Vestibulum et lacus vestibulum, iaculis leo a, convallis dolor. Maecenas ac tincidunt ipsum, ac faucibus augue. Aenean ut feugiat arcu. Vestibulum consequat lectus justo, id aliquam nisi congue eget. Donec eu sagittis urna. Nunc quis nulla quam. Aenean quis sapien et mi finibus tincidunt. Interdum et malesuada fames ac ante ipsum primis in faucibus.
      </p>},
  image_url: 'biscuits.jpg',
  price: 10.00)
# . . .
Product.create!(title: 'Anything for My Very Best',
  description:
    %{<p>
      <em>Lorem ipsum</em>
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ipsum arcu, pharetra non vehicula eget, malesuada non nunc. Maecenas libero ante, pharetra sit amet nulla eget, euismod luctus magna. Mauris lacinia nibh rhoncus, tincidunt augue nec, dignissim tellus. Vivamus pellentesque mi vitae feugiat semper. Donec eget vulputate elit. Nulla commodo, sem in pellentesque euismod, quam justo rutrum nulla, quis lobortis tortor urna non nisl. Vestibulum et lacus vestibulum, iaculis leo a, convallis dolor. Maecenas ac tincidunt ipsum, ac faucibus augue. Aenean ut feugiat arcu. Vestibulum consequat lectus justo, id aliquam nisi congue eget. Donec eu sagittis urna. Nunc quis nulla quam. Aenean quis sapien et mi finibus tincidunt. Interdum et malesuada fames ac ante ipsum primis in faucibus.
      </p>},
  image_url: 'egusi_soup.jpg',
  price: 20.00)
# . . .

Product.create!(title: 'The Book of Life',
  description:
    %{<p>
      <em>Lorem Ipsum</em>
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ipsum arcu, pharetra non vehicula eget, malesuada non nunc. Maecenas libero ante, pharetra sit amet nulla eget, euismod luctus magna. Mauris lacinia nibh rhoncus, tincidunt augue nec, dignissim tellus. Vivamus pellentesque mi vitae feugiat semper. Donec eget vulputate elit. Nulla commodo, sem in pellentesque euismod, quam justo rutrum nulla, quis lobortis tortor urna non nisl. Vestibulum et lacus vestibulum, iaculis leo a, convallis dolor. Maecenas ac tincidunt ipsum, ac faucibus augue. Aenean ut feugiat arcu. Vestibulum consequat lectus justo, id aliquam nisi congue eget. Donec eu sagittis urna. Nunc quis nulla quam. Aenean quis sapien et mi finibus tincidunt. Interdum et malesuada fames ac ante ipsum primis in faucibus.
      </p>},
  image_url: 'bible.jpg',
  price: 40.00)

  Product.create!(title: 'Biscuits for My Dear One',
    description:
      %{<p>
        <em>Lorem Ipsum</em>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ipsum arcu, pharetra non vehicula eget, malesuada non nunc. Maecenas libero ante, pharetra sit amet nulla eget, euismod luctus magna. Mauris lacinia nibh rhoncus, tincidunt augue nec, dignissim tellus. Vivamus pellentesque mi vitae feugiat semper. Donec eget vulputate elit. Nulla commodo, sem in pellentesque euismod, quam justo rutrum nulla, quis lobortis tortor urna non nisl. Vestibulum et lacus vestibulum, iaculis leo a, convallis dolor. Maecenas ac tincidunt ipsum, ac faucibus augue. Aenean ut feugiat arcu. Vestibulum consequat lectus justo, id aliquam nisi congue eget. Donec eu sagittis urna. Nunc quis nulla quam. Aenean quis sapien et mi finibus tincidunt. Interdum et malesuada fames ac ante ipsum primis in faucibus.
        </p>},
    image_url: 'biscuits.jpg',
    price: 10.00)
  # . . .
  Product.create!(title: 'Anything for My Very Best',
    description:
      %{<p>
        <em>Lorem ipsum</em>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ipsum arcu, pharetra non vehicula eget, malesuada non nunc. Maecenas libero ante, pharetra sit amet nulla eget, euismod luctus magna. Mauris lacinia nibh rhoncus, tincidunt augue nec, dignissim tellus. Vivamus pellentesque mi vitae feugiat semper. Donec eget vulputate elit. Nulla commodo, sem in pellentesque euismod, quam justo rutrum nulla, quis lobortis tortor urna non nisl. Vestibulum et lacus vestibulum, iaculis leo a, convallis dolor. Maecenas ac tincidunt ipsum, ac faucibus augue. Aenean ut feugiat arcu. Vestibulum consequat lectus justo, id aliquam nisi congue eget. Donec eu sagittis urna. Nunc quis nulla quam. Aenean quis sapien et mi finibus tincidunt. Interdum et malesuada fames ac ante ipsum primis in faucibus.
        </p>},
    image_url: 'egusi_soup.jpg',
    price: 20.00)
  # . . .

  Product.create!(title: 'The Book of Life',
    description:
      %{<p>
        <em>Lorem Ipsum</em>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam ipsum arcu, pharetra non vehicula eget, malesuada non nunc. Maecenas libero ante, pharetra sit amet nulla eget, euismod luctus magna. Mauris lacinia nibh rhoncus, tincidunt augue nec, dignissim tellus. Vivamus pellentesque mi vitae feugiat semper. Donec eget vulputate elit. Nulla commodo, sem in pellentesque euismod, quam justo rutrum nulla, quis lobortis tortor urna non nisl. Vestibulum et lacus vestibulum, iaculis leo a, convallis dolor. Maecenas ac tincidunt ipsum, ac faucibus augue. Aenean ut feugiat arcu. Vestibulum consequat lectus justo, id aliquam nisi congue eget. Donec eu sagittis urna. Nunc quis nulla quam. Aenean quis sapien et mi finibus tincidunt. Interdum et malesuada fames ac ante ipsum primis in faucibus.
        </p>},
    image_url: 'bible.jpg',
    price: 40.00)

