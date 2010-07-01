Feature: Blog Posts
  As a web developer
  I want a nice blog on my website
  In order to communicate my ideas with people
  
  Scenario: Indexing posts
    
    Given there is one blog post
	When I go to the home page
	Then I should see "Post1"
	
  Scenario: Deleting posts
  	Given there is one blog post
	And I am a new, authenticated user
	And I follow "Delete"
	Then there should not be any posts
  
  