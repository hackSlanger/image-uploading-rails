The main focus of the project is to use carrierwave and mini_magick gem in rails to create a image uploading system and generate its thumbnail.
To show the actual image, comment out   <%= image_tag @hotel.image.thumb.url %>  in show.html.erb and uncomment the line above it.

Also the size of the thumbnail can be modified as per your wish in app/uploaders/image_uploader.rb .

Gems used

gem 'carrierwave', '~> 1.0'

gem 'mini_magick', '~> 4.3'
