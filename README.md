# README

# Pottery Keeper
A Rails API, and React App allowing a user to create a detailed database of pottery pieces. A user may create collections, edit collections, add pieces to collections, edit, and delete pieces in collections. 

The app is built using a Rails API backend, and a React frontend, created using Create-React-App. The Rails API was created with a Postgres database.

# How to use it
The frontend is located here: https://github.com/dani8439/pottery_keeper_frontend

1. Clone both repositories to your computer.
2. CD into `pottery_keeper_backend`.
3. Run the following commands: `bundle install`.
4. Run `rake db:create` to create the database.
5. Run `rake db:seed` to seed the database.
6. Run `rails s` to start the server.
7. Open `localhost:3000/api/v1/collections` in your browser.
8. CD into `pottery_keeper_frontend`.
9. Run `npm start` and `Y` when prompted to open the react app on another port.

