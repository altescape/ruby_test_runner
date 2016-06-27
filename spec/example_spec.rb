require 'example'

RSpec.describe Example do
  it 'should create a new object' do
    example = Example.new
    expect(example).to be_an Example
  end
end
