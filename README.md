# bdd & rails (thp week 4, day 3)

## made in pair programming by Maud Lévy :fried_shrimp: & Antoine Vercoutère :poultry_leg:

### How to use

1. Git clone the repository to your computer
2. In your terminal, run the `bundle install` command
3. Then, run the `rails db:seed` command
4. You can now open your rails console by typing `rails console`
5. To display the **users table**, type `tp User.all` in the rails console. To display the **pins table**, type `tp Pin.all` in the rails console. To display the **comments table**, type `tp Comment.all` in the rails console.


### Composition and information

This app is composed of two tables : `courses` and `lessons`

They are composed by the the following columns :

**TABLE : users**
* id,
* name,
* email


**TABLE : pins** 
* id,
* user_id,
* url,

**TABLE : comments** 
* id,
* user_id,
* pin_id,
* content

:kiss: