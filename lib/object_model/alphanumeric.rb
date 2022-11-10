def to_alphanumeric(s)
  s.gsub(/[^\w\s]/, '')
end

class ToAlphanumericTest < Test::Unit::TestCase
  def test_strips_non_alphanumeric_characters
    assert_equal '3 the Magic Number', to_alphanumeric('#3, the *Magic, Number*?')
  end
end

class String
  def to_alphanumeric
    gsub(/[^\w\s]/, '')
  end
end

class StringExtensionsTest < Test::Unit::TestCase
  def test_strips_non_alphanumeric_characters
    assert_equal '3 the Magic Number', '#3, the *Magic, Number*?'.to_alphanumeric
  end
end

3.times do
  class C
    puts "Hello"
  end
end

class D
  def x; 'x'; end
end

class D
  def y; 'y'; end
end

obj = D.new
puts obj.x
puts obj.y
