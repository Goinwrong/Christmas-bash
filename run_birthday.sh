#!/bin/bash

# Set locale to UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

echo "Happy Birthday to my favorite programmer girlfriend, Crystal! 🎉❤️"
echo "You're the one who debugged my heart and optimized my happiness algorithm. 💻💖"
echo ""

# Infinite loop of love
echo "Running love loop..."
while true
do
  echo "My love for you = Infinite 🚀"
  sleep 1
done &
LOOP_PID=$!

# Birthday insights
echo ""
echo ">>> SYSTEM INSIGHTS <<<"
echo "Dataset: My Heart"
echo "Variable: LoveForYou"
echo "Status: OverflowError 😘"
echo ""

# Celebrating with love
echo "Final Action: Celebrating your amazing birthday!"
echo "🎁 Stack of gifts and love overflowing! (No segfaults here 😉)"
echo ""

# Stop the infinite loop after showing the love
sleep 10
kill $LOOP_PID
echo "Infinite loop of love terminated (but the love continues forever ❤️)."

echo ""
echo "Happy Birthday, Crystal! You’re my compiler of joy, debugger of bad days, and lifelong commit partner. ❤️"
echo "Love you to the moon and back. float('inf') love for you. 🥰"
