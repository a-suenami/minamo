require 'minamo/command'

RSpec.describe Minamo::Command do
  class CreateUserCommand < Minamo::Command
    attribute :name
    attribute :age

    validates :name, presence: true
  end

  result = CreateUserCommand.invoke(params)
  result.result

  it "works" do
    expect(true).not_to be true
  end
end
