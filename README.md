# bdd & rails (thp week 4, day 3)

## 3/5 - the hacking pinterest 

## made in pair programming by Maud Lévy :fried_shrimp: & Antoine Vercoutère :poultry_leg:

### How to use

1. Git clone the repository to your computer
2. In your terminal, run the `bundle install` command
3. Then, run the `rails db:seed` command
4. You can now open your rails console by typing `rails console`
5. To display the **users table**, type `tp User.all` in the rails console. To display the **pins table**, type `tp Pin.all` in the rails console. To display the **comments table**, type `tp Comment.all` in the rails console.


### Composition and information

This app is composed of three tables : `users`, `pins` and `comments`

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


### All exercises

* [1/5 blog](https://github.com/avnd26/0_rails_blog "#")
* [2/5 Moocademy](https://github.com/mlla0/1_rails_moocademy "#")
* [3/5 The Hacking Pinterest](https://github.com/mlla0/2_rails_hacking_pinterest "#")
* [4/5 Hacker News](https://github.com/mlla0/3_rails_hacker_news "#")
* [5/5 Hacking Class](https://github.com/mlla0/4_hacking_class "#")

:kiss: