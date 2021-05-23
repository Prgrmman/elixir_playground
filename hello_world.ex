# this is a comment
defmodule HelloWorld do
  import IO # example of importing the IO module
  def say_hi(msg \\ "Hello World") do # example of default argument
    puts(msg)
  end
  def short_say_hi(msg), do: say_hi(msg)

  # quick example of private functions and recursion
  def repeat_hi_3, do: say_hi_n("Hello World", 3)
  defp say_hi_n(msg, 1), do: say_hi(msg)
  defp say_hi_n(msg, n) do
    say_hi(msg)
    say_hi_n(msg, n-1)
  end

end

defmodule MyMath do
  def power(x, n \\ 2)
  def power(_x, 0), do: 1
  def power(x , n), do: x * power(x, n-1)

end

