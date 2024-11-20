#!/bin/bash

# Helper function to print with a delay
print_line() {
  echo "$1"
  sleep 0.2  # Adjust the delay as needed
}

# Birthday Banner
banner="
                                              YYYY            YY
HHHHH         HHHHH                             YYY          YYYY
HHHHH         HHHHH                  PP PPPPPP   YYY         YYY
  HHH         HHH                     PPP    PP   YYY       YYY
  HHH         HHH    AAAAA  PP PPPPPP  PP    PP    YYY     YYY
  HHH         HHH   AAAAAAA  PPP    PP PP    PP     YYY   YYY
  HHH         HHH  AA     AA  PP    PP PP    PP      YYY YYY
  HHH         HHH  AA     AA  PP    PP PPPPPPP        YYYYY
  HHHHHHHHHHHHHHH  AA     AA  PP    PP PP             YYYY
  HHHHHHHHHHHHHHH  AA     AA  PPPPPPP  PP            YYYY   -------
  HHHHHHHHHHHHHHH  AAAAAAAAA  PP       PP           YYYY    -------
  HHH         HHH  AAAAAAAAA  PP       PP          YYYY     -------
  HHH         HHH  AA     AA  PP       PP         YYYY
  HHH         HHH  AA     AA  PP       PP        YYYY
  HHH         HHH  AA     AA  PP       PP      YYYYYY
  HHH         HHH  AA     AA  PP       PP     YYYYYYY
  HHH         HHH             PP       PP    YYYYYYY
HHHHH         HHHHH           PP       PP   YYYYYYY
HHHHH         HHHHH           PP       PP  YYYYYYY
                                            YYYYY
BBBBBBBBBBBBB                                YYY
BBBBBBBBBBBBBB                                Y
 BBBB       BBB    II                                   YYY             YYY
  BB         BB    II               DDDDDDDDDDDDD       YYYY           YYYY
  BB         BB                     DDDDDDDDDDDDDD        YY            YY
  BB         BB   III  RRR RRRR        DDD      DDD      A YY          YY
  BB         BB    II   RRRR  RR       DDD      DDD     AAA YY        YY
  BB        BBB    II    RRR           DDD      DDD    AAAAA YY      YY
  BBB     BBBB     II    RR            DDD      DDD   AAAAAAA YY    YY
  BBBBBBBBBBB      II    RR            DDD      DDD  AA     AA YY  YY
  BBBBBBBBB        II    RR            DDD      DDD  AA     AA  YYYY
  BBBBBBBBBBB      II    RR            DDD      DDD  AAAAAAAAA   YYY
  BBB     BBBB    IIII  RRRR           DDD      DDD  AAAAAAAAA   YYY
  BB        BBB             HHH        DDD      DDD  AA     AA   YYY
  BB         BBB    TT     HHHH        DDD      DDD  AA     AA   YYY
  BB         BBB    TT     HH          DDD      DDD  AA     AA   YYY
  BB          BBB TTTTTT   HH          DDD      DDD  AA     AA   YYY
  BB          BBB   TT     HH          DDD      DDD              YYY
  BB          BBB   TT     HHHHHHHH  DDDDDDDDDDDDD               YYY
  BB         BBB    TT     HH     HH DDDDDDDDDDDD               YYYY
 BBBB       BBBB    TT     HH     HH                           YYYY
BBBBBBBBBBBBBBB     TT  TT HH     HH    YYYYYYYYYYYYYYYYYYYYYYYYYY
BBBBBBBBBBBBBB       TTTT  HH     HH    YYYYYYYYYYYYYYYYYYYYYYYY
                          HHHH   HHHH   YYYYYYYYYYYYYYYYYYYYYY
"

# Print banner line by line
while IFS= read -r line; do
  print_line "$line"
done <<< "$banner"

# Birthday Message
print_line "Happy Birthday to my favorite programmer girlfriend, Crystal! 🎉❤️"
print_line "You're the one who debugged my heart and optimized my happiness algorithm. 💻💖"
print_line ""

# Countdown to next birthday
print_line "Countdown to your next birthday celebration:"
print_line "T-minus $(($(date --date='2025-11-19' +%s) - $(date +%s))) seconds 🚀"
print_line ""

# Simulate the love loop temporarily
print_line "Running love loop for a moment..."
for i in {1..10}; do
  print_line "My love for you = $(shuf -i 100-1000 -n 1)% of Infinity 🚀"
  sleep 1
done

# Birthday insights
print_line ""
print_line ">>> SYSTEM INSIGHTS <<<"
print_line "Dataset: My Heart"
print_line "Variable: LoveForYou"
print_line "Status: OverflowError 😘"
print_line "Stack trace: CupidError > LoveModule ❤️"
print_line ""

# Celebrating with love
print_line "Final Action: Celebrating your amazing birthday!"
print_line "🎁 Stack of gifts and love overflowing! (No segfaults here 😉)"
print_line ""

# Fun fact about love
print_line "Fun Fact: Did you know that an unsigned 64-bit integer maxes out at 18,446,744,073,709,551,615? Not enough to measure my love for you. 🥰"

# Final message
print_line ""
print_line "Happy Birthday, Crystal! You’re my compiler of joy, debugger of bad days, and lifelong commit partner. ❤️"
print_line "Love you to the moon and back. float('inf') love for you. 🥰"
