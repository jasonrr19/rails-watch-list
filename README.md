# 📚 Cinema List Derby

Movie lovers rejoice! An application for collecting your favorite movies into lists that you can share with your fellow aficionados!
![cinemalistderby home](https://github.com/user-attachments/assets/5df788f6-b270-4af6-9251-a2957fb1f4b6)
![cinemalistderby listpage](https://github.com/user-attachments/assets/c6d15bfa-97b6-44fd-b4f9-e4da8839ecea)

<br>
App home: https://watch-list-jasonrr19-8fb5ee226f7e.herokuapp.com/lists
   

## Getting Started
### Setup

Install gems
```
bundle install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements
Inspired by my love for films of all genres and my desire to share that love with others, no matter their preferences, to introduce them to something they may enjoy and remember.

## Team Members
- Jason R. Rocha(https://www.linkedin.com/in/jason-rocha-37188a150/)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License
