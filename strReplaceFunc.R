replace_character = function(input_string, old_char, new_char) {
  return(chartr(old = old_char, new = new_char, x = input_string))
}