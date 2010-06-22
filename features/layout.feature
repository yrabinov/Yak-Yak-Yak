Feature: Layout stuff
	As a visitor to the site
	I want the layout elements to work properly
	In order to give Yakov a job or something
	
	Scenario: Links
		
		Given I am on the home page
		When I follow "Hire Me"
		Then I should be on "hireme"
		
