require 'minitest/autorun'
require 'greetingsdennis'

class GreetingsdennisTest < Minitest::Test
	def test_english_hello
		assert_equal 'hello world', Greetingsdennis.hi('english')
	end

	def test_any_hello
		assert_equal 'hello world', Greetingsdennis.hi('any language')
	end

	def test_spanish_hello
		assert_equal 'hola mundo', Greetingsdennis.hi('spanish')
	end
end