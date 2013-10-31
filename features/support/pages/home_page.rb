# encoding: UTF-8

require 'page-object'
require_relative '../../../config/env'

class HomePage

	include PageObject

	page_url "http://www.blogdopedro.net/"
	expected_title "Pedro Mendes - Desenvolvimento web e um pouco mais."

	# Page Objects
	text_field :input_search, :name => "s"
	button :search, :class => "search-submit"

end