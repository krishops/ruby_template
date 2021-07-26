require 'rspec'
require 'project'

describe '#Hello' do

  describe('#hello_world') do
    it("says Hello World!") do
      hello = Hello.new()
      expect(hello.hello_world()).to(eq("Hello world!"))
    end
  end
end