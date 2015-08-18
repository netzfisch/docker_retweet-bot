# docker_retweet-bot
docker container for automatic retweets

### local setup
`heroku local` will automatically set up the environment based on the contents of the .env file in your local directory.
Create a file called .env that has the following contents:

    CUSTOMER_KEY=abcdefghik
    CUSTOMER_SECRET=abcdefghik

### heroku setup
To set the config variables on Heroku, execute the following:

    $ heroku config:set CUSTOMER_KEY=abcdefghik
    $ heroku config:set CUSTOMER_SECRET=abcdefghik

View the config vars that are set using heroku config:

    $ heroku config
    == polar-inlet-4930 Config Vars
    CUSTOMER_KEY=abcdefghik
    CUSTOMER_SECRET=abcdefghik
