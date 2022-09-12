# Phase 3 Project 

## Project & Personal Details
**Name:** Kenneth Gichuka.

**Project Name:** Find A Motel.

**Project Site:** https://find-a-motel.netlify.app/

**Backend host:** http://find-a-motel.herokuapp.com/rentals

**Github frontend:** **link:** https://github.com/KennethAlbert/phase-3-react-frontend
 

## Available Scripts

**Backend:**

```console
$ bundle exec rake server
$ bundle exec rake db:create
$ bundle exec rake db:create_migration
$ bundle exec rake db:seed
$ bundle exec shotgun
```


**Frontend:**

```console
 npm run build
 npm start

```

## Technologies Used
### Backend
Ruby,Procfile,sinatra,sqlite3,PostgreSQL.

### Frontend
HTML,CSS,JAVASCRIPT & REACT.

## Introduction
The project consist of two different repositories the backend and the frontend.
The frontend will be responsible for manipulating data hosted In the backend.

The project itself is a platform that allows tenants to view and book properties that interest them,at the same time landlords can login/signup into their accounts and delete,add or update any of their properties.

## Requirements

For this project, I:

- Used Active Record to interact with a database.
- Had two models with a one-to-many relationship.
- I set up the following API routes in Sinatra:
  - create,update and read actions for both models
  - full CRUD capability for the the models

- Used good OO design patterns. 


## LICENSE

MIT License

Copyright (c) [2022] [Kenneth Albert]

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
