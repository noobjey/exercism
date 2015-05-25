class HelloWorld
  def self.hello(name)
    if name.nil?
      "Hello, world!"
    else
      "Hello, #{name}!"
    end
  end
end
