# Shop
[Live preview](https://blooming-fjord-2829.herokuapp.com/)

## History
newest first

* Init heroku

* Add bootstrap e-commerce template

* Add subcategories to Category

* Generate Category model
`rails g model Category title:string:uniq short_description:text description:text position:integer meta_title meta_description:text meta_keywords:text`

* Create Shop app `rails new shop -T -d postgresql`

## Usefull links
### Generators:
1. [Advanced Rails model generators](http://railsguides.net/advanced-rails-model-generators/)

### Associations:
1. [Self Joins](http://guides.rubyonrails.org/association_basics.html#self-joins)

### Bootstrap template
[OBAJU E-COMMERCE TEMPLATE](http://bootstrapious.com/p/obaju-e-commerce-template)

### Instructions
* [Getting Started with Rails 4.x on Heroku](https://devcenter.heroku.com/articles/getting-started-with-rails4)