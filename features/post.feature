Feature: Blog Posts
  As a web developer
  I want a nice blog on my website
  In order to communicate my ideas with people
  
  Scenario: Indexing
    
    Given there is one blog post
	When I go to the home page
	Then I should see "Post1"
  
  
  