
Given /^there is one blog post$/ do
  @post = Post.create!({:title => "Post1", :content => "Post1"})
end