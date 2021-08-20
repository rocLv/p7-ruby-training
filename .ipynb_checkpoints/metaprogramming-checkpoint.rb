class Mathematician
  @type = "General"
  @@type = "Class Gemeral"

  def self.type
    @@type
  end
end

module MyModule
  CONSTANT = "MODULE CONSTANT"
  class MyClass
    CONSTANT = "MODULE::CLASS CONSTANT"
  end
end

## 在这里运行与ruby实际行为不一致
#
p MyModule::CONSTANT
p MyModule::MyClass::CONSTANT 
      end
end
