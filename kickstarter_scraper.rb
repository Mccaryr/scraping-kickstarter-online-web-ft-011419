# require libraries/modules here
html = File.read('fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)
require 'pry'



def create_project_hash
  # write your code here
end
binding.pry
create_project_hash
