# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails
  emails2 = []
  
  def initialize
    @emails = emails1
  end
  
  def parse
    emails2 = emails1.split("\, ").uniq
  end
  
end