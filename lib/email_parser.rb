# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  @@parsed_emails = Array.new
  @@string_emails = ""

  def initialize(string)
    @@string_emails = string.split(/\,\w/)
  end

  def self.all
    @@parsed_emails
  end

  def self.parse


    self.all
  end

end
