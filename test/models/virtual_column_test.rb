require "test_helper"

class VirtualColumnTest < ActiveSupport::TestCase
  test "can create model with virtual columns" do
    VirtualColumn.create!(name: "Hello")
  end
end
