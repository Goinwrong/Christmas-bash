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
print_line "Merry Christmas to my favorite programmer girlfriend, Crystal! 🎄❤️"
print_line "You’re the elf that keeps my heart coding happily and my days merry and bright. 💻🎅"
print_line ""

# Countdown to Christmas 2025
next_christmas=$(date --date="2025-12-25" +%s)
current_time=$(date +%s)
seconds_left=$((next_christmas - current_time))
print_line "Countdown to next Christmas celebration:"
print_line "T-minus $seconds_left seconds 🎁"
print_line ""

# Simulate Christmas cheer
print_line "Running Christmas cheer loop for a moment..."
for i in {1..10}; do
  print_line "My holiday cheer = $(shuf -i 100-1000 -n 1)% of Maximum 🎄✨"
  sleep 1
done

# Christmas insights
print_line ""
print_line ">>> SYSTEM INSIGHTS <<<"
print_line "Dataset: Christmas Spirit"
print_line "Variable: LoveForCrystal"
print_line "Status: OverflowError 🎅❤️"
print_line "Stack trace: SantaError > LoveModule 💖"
print_line ""

# Celebrating with joy
print_line "Final Action: Celebrating this magical holiday with you!"
print_line "🎁 A sleigh full of gifts, love, and joy (no glitches, only Christmas magic 🎅)."
print_line ""

# Fun fact about Christmas cheer
print_line "Fun Fact: Even Santa’s sleigh can’t carry enough gifts to match how much I love you. 🥰"

# Final message
print_line ""
print_line "Merry Christmas, Crystal! You’re my coder of happiness, debugger of bad moments, and lifelong partner in every holiday season. ❤️"
print_line "Love you to the North Pole and back. float('inf') love for you. 🎄❤️"
