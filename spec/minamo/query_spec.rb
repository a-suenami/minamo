require 'minamo/query'

RSpec.describe Minamo::Query do
  it "works" do
    expect(true).not_to be true
    AvailableUserQuery.call
  end

  class AvailableUserQuery < Minamo::Query
    def relation
      User.where(status: :available)
    end
  end
end
