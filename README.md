## Rails Starter Kit
### Information
A basic rails starter app template that has has the basic gems and configurations

Things that have been setup in this app:

- Database: Mysql2

Gems:
- For running tests
  - cucumber-rails (for writing front end and controller test cases: https://github.com/cucumber/cucumber-rails)
  - rspec-rails (for writing model test cases: https://github.com/rspec/rspec-rails)
  - database_cleaner (to clear tests database: https://github.com/DatabaseCleaner/database_cleaner)
- Front-end stuff
  - bootstrap-sass (to use bootstrap front end stuff: https://github.com/ryanb/letter_opener)
  - sprockets-rails (pre installed when initialized rails app)
  - font-awesome-sass (icon and css toolkit: https://github.com/FortAwesome/font-awesome-sass)
  - themes_on_rails (for custom multiple themes: https://github.com/yoolk/themes_on_rails)
- Development tools
  - letter_opener (to test emails: https://github.com/ryanb/letter_opener)
  - dotenv (to store environment variables for local dvelopment: https://github.com/bkeepers/dotenv)
- Authentication
  - devise (simple and flexible user authentication: https://github.com/plataformatec/devise)
- Image uploaders
  - carrierwave (allows file uploads: https://github.com/carrierwaveuploader/carrierwave)
  - mini_magick (for image resizing and cropping: https://github.com/minimagick/minimagick)
  - fog (to upload images to S3: https://github.com/fog/fog)

## Getting started
Install the gems by running:
```console
bundle
```
By doing so, this will install the list of gems listed above.

Next run
```console
rake db:migrate
```
This creates the tables and its columns in your database.
