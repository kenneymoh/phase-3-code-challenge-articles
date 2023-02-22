require_relative '../config/environment.rb'
require 'pry'
author1 = Author.new("Kenney")
author2 = Author.new("Mikel arteta")
author3 = Author.new("Kenney rodgers")
author4 = Author.new("Mikel rodgers")

magazine1 = Magazine.new("Standard", "news")
magazine2 = Magazine.new("manjesta", "transport")
magazine3 = Magazine.new("crime", "informative")
magazine4 = Magazine.new("taifa leo", "gossip")

article1 = Article.new(author1, "magazine1", "sports")
article2 = Article.new(author1, "magazine2", "sleep")
article3 = Article.new(author2, "magazine1", "comedy")
article4 = Article.new(author3, "magazine3", "huzuni")
binding.pry

0
