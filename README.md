# ARTICLES - WITHOUT AR
## DESCRIPTION

For this challenge, we are working with a Magazine domain.

We have three models: Author, Article, and Magazine.

For our purposes, an Author has many Articles, a Magazine has many Articles, and Articles belong to both Author and Magazine.

## BDD
The magazine domain has three model class inputs: Author, Article, Magazine and their methods. Which are then supposed to output the data required by the user.

## pseudo code
START
1. Install the gem files
bundler init

bundler install

gem install pry

gem install require_all

gem install require

2. Create class methods that will specify inputs
## Author
Author#initialize(name)
An author is initialized with a name, as a string.
A name cannot be changed after it is initialized.
Author#name
Returns the name of the author

## Magazine
Magazine#initialize(name, category)
A magazine is initialized with a name as a string and a category as a string
The name and category of the magazine can be changed after being initialized.
Magazine#name
Returns the name of this magazine
Magazine#category
Returns the category of this magazine
Magazine.all
Returns an array of all Magazine instances

## Article
Article#initialize(author, magazine, title)
An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.
An article cannot change its author, magazine, or title after it is has been initialized.
Article#title
Returns the title for that given article
Article.all
Returns an array of all Article instances
Object Relationship Methods
Article
Article#author
Returns the author for that given article
Article#magazine
Returns the magazine for that given article
Author
Author#articles
Returns an array of Article instances the author has written
Author#magazines
Returns a unique array of Magazine instances for which the author has contributed to
Magazine
## Magazine#contributors
Returns an array of Author instances who have written for this magazine
## Associations and Aggregate Methods

## Author

## Author#add_article(magazine, title)
Given a magazine (as Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
## Author#topic_areas
Returns a unique array of strings with the categories of the magazines the author has contributed to
Magazine
Magazine.find_by_name(name)
Given a string of magazine's name, this method returns the first magazine object that matches

## Magazine#article_titles
Returns an array strings of the titles of all articles written for that magazine
## Magazine#contributing_authors
Returns an array of authors who have written more than 2 articles for the magazine
END


Author
Kennedy Maina

Technologies used
Ruby



MIT License

Copyright (c) 2023 kennedy maina

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
