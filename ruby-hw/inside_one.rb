CONST = ' out there'
class Inside_one
  CONST = proc { ' in there' }

  def where_is_my_CONST
    ::CONST + ' inside one'
  end
end
class Inside_two
  CONST = ' inside two'

  def where_is_my_CONST
    CONST
  end
end

=begin
This is a multiline comment and con spwan as many lines as you
like. But =begin and =end should come in the first line only.
=end

# This is a single line comment.

puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST

