defmodule GraphmathTest.Vec2.Add_Vec2 do
  use ExUnit.Case

  import Graphmath.Vec2

  test "add_vec2([1,2],[3,4]) returns [4,6]" do
    assert [4,6] == Graphmath.Vec2.add_vec2([1,2],[3,4])
  end
end
