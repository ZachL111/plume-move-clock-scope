defmodule PlumeMoveClockScopeTest do
  use ExUnit.Case

  test "fixture decisions" do
    signal_case_1 = %{demand: 71, capacity: 70, latency: 9, risk: 10, weight: 7}
    assert PlumeMoveClockScope.score(signal_case_1) == 167
    assert PlumeMoveClockScope.classify(signal_case_1) == "review"
    signal_case_2 = %{demand: 96, capacity: 77, latency: 10, risk: 25, weight: 5}
    assert PlumeMoveClockScope.score(signal_case_2) == 119
    assert PlumeMoveClockScope.classify(signal_case_2) == "review"
    signal_case_3 = %{demand: 105, capacity: 107, latency: 17, risk: 12, weight: 11}
    assert PlumeMoveClockScope.score(signal_case_3) == 260
    assert PlumeMoveClockScope.classify(signal_case_3) == "accept"
  end
end
