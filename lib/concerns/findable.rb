module Findable 
  def find_by_name(name)
    Class.all.detect{|a| a.name == name}
  end
end