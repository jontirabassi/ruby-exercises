names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#TypeError: no implicit conversion of String into Integer
# from (irb):2:in `[]='
# from (irb):2
# from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

#This error tells us we are trying to change an element in an array by
#identifying the element by its string, rather than it's index.
#It should be written as such:
#names[3] = 'jody'