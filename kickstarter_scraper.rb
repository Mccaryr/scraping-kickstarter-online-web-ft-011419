# require libraries/modules here
html = File.read('fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)
# require 'pry'


def get_page
    Nokogiri::HTML(open('fixtures/kickstarter.html'))
  end


def create_project_hash

end
# binding.pry
create_project_hash
