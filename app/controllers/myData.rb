class MyData
  attr_accessor :name
  attr_accessor :mail
  attr_accessor :msg

  def initialize msg:msg, name:name, mail:mail
      self.name = name
      self.mail = mail
      self.msg = msg
  end
end
