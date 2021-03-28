require_relative "../config/environment.rb"
require 'active_support/inflector'


class InteractiveRecord
  
  def self.table_name 
    self.to_s.downcase.pluralize
  end 
  
  def self.column_names
    name =  self.table_name
    sql = "SELECT * FROM #{name} WHERE 
  end 
  

end