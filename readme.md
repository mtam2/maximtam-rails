# How to create new Rails app & Deploy to Heroku
Want to deploy a rails app from [c9.io](c9.io) to [Heroku](https://www.heroku.com/) without even testing it? Here's how!

1. Create a Cloud9 workspace with a blank template
2. Open a new terminal in the workspace
3. Type the commands

        gem install rails
        rails new PROJECTNAME --database=postgresql
        cd PROJECTNAME
        rails generate controller Main pagename1 pagename2
    
This is the time where you can edit the HTML pages in your `PROJECTNAME>app>views>main` folder  
    
4. Using the visual interface on the left, navigate to `PROJECTNAME>config` and open routes.rb and Add the line `root 'main#pagename1'` to line 2
5. Save and exit
6. To do the two steps above from terminal type the following otherwise skip ahead to the next step:

         cd config
         vim routes.rb
         Press downarrow key
         i
         root 'main#pagename1
         Press esc key
         Press Shift+ZZ

7. Type the following commands in terminal: 

         heroku login

Type your heroku credentials now

    git init
    heroku create project-name-yourname
    git add -A
    git commit -m "Initial commit"
    git push heroku master
    
And there you have it! Your rails applications has been deployed to https://projectname-herokuUsername.herokuapp.com/
