## Hello

A quick Hello, World! Run on the cloud, and written in Golang!

### Quick Start
1. Create a Heroku account if you don't have one [Heroku](https://id.heroku.com/login).
2. Run the `get_heroku.sh` script to get Heroku installed on your Mac or Linux developer machine:

```./get_heroku.sh```

3. In the browser window that opens, login to your Heroku account to authenticate Heroku CLI.
4. Create your app on the Heroku stack:

```heroku create```

5. Use the name of the app you created to then setup your git remote for deploying to your cloud stack:

```heroku git:remote --app <heroku_app_id>```

6. To deploy your code to Heroku, run:

```git push heroku```

The link to where you can find your code can be found in the output.

Welcome to the world of Go-ing the Heroku way!