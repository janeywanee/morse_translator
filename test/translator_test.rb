require "minitest/autorun"
require "./lib/translator"

class TranslatorTest <Minitest::Test

def test_one_lowercase_letters
  translate = Translator.new

  assert_instance_of Translator, translate
end








end# YOUR TESTS GO IN HERE!
