module Findable 
  module InstanceMethods 
  end

  module ClassMethods 
    def find_by_name(name)
      self.all.detect{|et| et.name == name}
    end
  end
end
