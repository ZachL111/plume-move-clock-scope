defmodule PlumeMoveClockScope.DomainReviewTest do
  use ExUnit.Case

  test "domain review lane" do
    item = %{signal: 54, slack: 47, drag: 13, confidence: 79}
    assert PlumeMoveClockScope.DomainReview.score(item) == 195
    assert PlumeMoveClockScope.DomainReview.lane(item) == "ship"
  end
end
