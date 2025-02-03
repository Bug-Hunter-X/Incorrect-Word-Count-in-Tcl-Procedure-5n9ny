proc count_words {text} {
    set words [regexp -all -inline {[^\s]+ } $text];
    return [llength $words]
}

puts [count_words "This is a test."]  ;# Output: 4
puts [count_words {}] ;#Output: 0
puts [count_words {This is a test with multiple spaces.}] ;# Output: 9