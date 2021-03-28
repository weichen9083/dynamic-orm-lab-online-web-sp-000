require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'pry'


class InteractiveRecord
  
  def self.table_name 
    self.to_s.downcase.pluralize
  end 
  
  def self.column_names
    DB[:conn].results_as_hash = true 
    name =  self.table_name
    binding.pry
    
    
  end 
  

end