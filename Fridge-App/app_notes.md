1) rails new Fridge-App -d postgresql {reates an app with a dependency on postgres for database}
2) cd fridge-app
3) code .
4) rails db:create {this creates the database for the app to use}
5) rails g model Fridge brand location size:integer has_food:boolean has_drink:boolean {Creates a model. Anything typed after the models name which in this case, is fridge-app, will automatically be a string UNLESS written as other-wise. If you mess up anything in the model you can delete}
6) rails d model Fridge  {this is how you delete a model}
7) rails g model Food name weight:integer vegan:boolean date_of_purchase:date Fridge:references  {Creates a model which has these attributes and also references the fridge. They have a relationship now}
8) rails g model Drink Name Size:integer alcoholic:boolean Fridge:references
 {Creates the Drink model that is also connected to Fridge}
 9) rails db:migrate {This updates the DB and creates the models within the app and app's code. Migrate after every major change}
 10) class Fridge < ApplicationRecord
    has_many :foods, dependent: :destroy
    has_many :drinks, dependent: :destroy
end
{Withing App>Models>Fridge. This is to make Food and Drinks dependant and ensure they are destroyed when a Fridge is destroyed which they are contained in.}
