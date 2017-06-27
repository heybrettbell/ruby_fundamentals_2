def wrap_text(word,symbol)
  return symbol + word + symbol
end

puts wrap_text('hello',"===")

first = wrap_text("hello", "###")

second = wrap_text(first, "===")

third = wrap_text(second, "---")

puts third
