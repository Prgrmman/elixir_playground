# this is a comment
defmodule HelloWorld do
  import IO # example of importing the IO module
  def say_hi(msg \\ "Hello World") do # example of default argument
    puts(msg)
  end
  def short_say_hi(msg), do: say_hi(msg)
end

