defmodule ListLength do
  def call(arr) do
    count(arr, 0)
  end

  defp count([], acc), do: acc

  defp count([_head | tail], acc) do
    count(tail, acc + 1)
  end
end
