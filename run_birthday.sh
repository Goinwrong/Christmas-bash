#!/bin/bash

# Helper function to print with a delay
print_line() {
  echo "$1"
  sleep 0.2  # Adjust the delay as needed
}

# Christmas Banner
banner="
      .
   __/ \\__
   \\     /
   /.'o'.\\
    .o.'. 
   .'.'o'.
  o'.o.'.o.
 .'.o.'.'.o.
.o.'.o.'.o.'.
   [_____]
    \\___/  
"

# Print banner line by line
while IFS= read -r line; do
  print_line "$line"
done <<< "$banner"

# Christmas Message
print_line "Merry Christmas and Happy Holidays! 🎄✨"
print_line "May your days be merry and bright, and your code be bug-free! 💻🎁"
print_line ""

# Countdown to New Year
print_line "Countdown to the New Year celebration:"
print_line "T-minus $(($(date --date='2025-01-01' +%s) - $(date +%s))) seconds 🚀"
print_line ""

# Simulating holiday cheer
print_line "Spreading holiday cheer for a moment..."
for i in {1..10}; do
  print_line "Holiday spirit level = $(shuf -i 100-1000 -n 1)% of Joy! 🎉"
  sleep 1
done

# Festive insights
print_line ""
print_line ">>> SYSTEM INSIGHTS <<<"
print_line "Dataset: Holiday Spirit"
print_line "Variable: JoyLevel"
print_line "Status: OverflowError 🥳"
print_line "Stack trace: SantaError > CheerModule 🎅"
print_line ""

# Celebrating the season
print_line "Final Action: Embracing the holiday season!"
print_line "🎁 Wishing you all the love, joy, and peace this season brings!"
print_line ""

# Fun fact about joy
print_line "Fun Fact: Did you know that the North Pole's happiness index is always at 100% during this season? Let’s keep it that way! 🥰"

# Final message
print_line ""
print_line "Merry Christmas and Happy New Year! 🎄✨ May your 2025 be filled with success, joy, and lots of coding adventures! 💻🥳"
