# LightBnB

Lighthouse BnB is an app that will revolutionize the travel industry. It will allow homeowners to rent out their homes to people on vacation, creating an alternative to hotels and bed and breakfasts...There’s nothing else like it! Users can view property information, book reservations, view their reservations, and write reviews. We'll be creating the first ever application to do something like this and we will call it LighthouseBnB.

## Page Demos

!["Desktop View"](https://github.com/LIZXP/tweeter/blob/master/docs/typing.PNG)
!["Desktop View"](https://github.com/LIZXP/tweeter/blob/master/docs/desktopversion.PNG)
!["Mobile Device View"](https://github.com/LIZXP/tweeter/blob/master/docs/mobileversion.PNG)

## Getting Started

- Fork this repository, then clone your fork of this repository.
- Install dependencies using the npm install command.
- Start the web server using the npm run local command. The app will be served at http://localhost:8080/.
- Go to http://localhost:8080/ in your browser.

## Dependencies

- Express
- Node 5.10.x or above
- body-parser
- md5

## Dev-Dependencies

- nodemon

## Project Structure

```
├── public
│   ├── index.html
│   ├── javascript
│   │   ├── components
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── index.js
│   │   ├── libraries
│   │   ├── network.js
│   │   └── views_manager.js
│   └── styles
├── sass
└── server
  ├── apiRoutes.js
  ├── database.js
  ├── json
  ├── server.js
  └── userRoutes.js
```

- `public` contains all of the HTML, CSS, and client side JavaScript.
  - `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  - `javascript` contains all of the client side javascript files.
    - `index.js` starts up the application by rendering the listings.
    - `network.js` manages all ajax requests to the server.
    - `views_manager.js` manages which components appear on screen.
    - `components` contains all of the individual html components. They are all created using jQuery.
- `sass` contains all of the sass files.
- `server` contains all of the server side and database code.
  - `server.js` is the entry point to the application. This connects the routes to the database.
  - `apiRoutes.js` and `userRoutes.js` are responsible for any HTTP requests to `/users/something` or `/api/something`.
  - `json` is a directory that contains a bunch of dummy data in `.json` files.
  - `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.
