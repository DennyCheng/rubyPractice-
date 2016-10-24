'hello'.index('e')    # 1
'hello'.rindex('l')   # 3

puts "hello"

if 'hello'.include? 'lo' then puts 'found' end

'hello' * 3           # 'hellohellohello'

'a/b/c'.split('/')    # ['a', 'b', 'c']


class Person
  attr_accessor :firstName, :lastName

  def initialize(firstName, lastName)
    @firstName = firstName
    @lastName = lastName
  end

  def fullName
    @firstName + " " + @lastName
  end
end

john = Person.new("John", "Malkovic")
john.fullName # "John Malkovic"
