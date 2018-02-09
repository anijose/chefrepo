file 'default www' do
	path '/var/www/html/index.html'
	content 'Hello world'
end
#below code shows how to add a search function in a recipe.
#This can be used to make the recipe more dynamic

webnodes = search('node', 'role:web')

webnodes.each do [node]
	puts node
end
