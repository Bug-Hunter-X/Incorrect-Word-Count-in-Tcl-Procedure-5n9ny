proc count_words {text} {
    set words [split $text];
    return [llength $words]
}

puts [count_words "This is a test."]  ;# Output: 4
puts [count_words {}] ;#Output: 0
puts [count_words {This is a test with multiple spaces.}]