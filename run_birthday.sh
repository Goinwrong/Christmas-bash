#!/bin/bash

# Birthday Banner
echo "
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

# Birthday Message
echo "Happy Birthday to my favorite programmer girlfriend, Crystal! 🎉❤️"
echo "You're the one who debugged my heart and optimized my happiness algorithm. 💻💖"
echo ""

# Infinite loop of love
echo "Running love loop..."
while true
do
  echo "My love for you = $(shuf -i 100-1000 -n 1)% of Infinity 🚀"
  sleep 1
done & 
LOOP_PID=$!

# Birthday insights
echo ""
echo ">>> SYSTEM INSIGHTS <<<"
echo "Dataset: My Heart"
echo "Variable: LoveForYou"
echo "Status: OverflowError 😘"
echo "Stack trace: CupidError > LoveModule ❤️"
echo ""

# Celebrating with love
echo "Final Action: Celebrating your amazing birthday!"
echo "🎁 Stack of gifts and love overflowing! (No segfaults here 😉)"
echo ""

# Fun fact about love
echo "Fun Fact: Did you know that an unsigned 64-bit integer maxes out at 18,446,744,073,709,551,615? Not enough to measure my love for you. 🥰"

# Countdown to next birthday
echo ""
echo "Countdown to your next birthday celebration:"
echo "T-minus $(($(date --date='2025-11-19' +%s) - $(date +%s))) seconds 🚀"

# Stop the infinite loop after showing the love
sleep 10
kill $LOOP_PID
echo "Infinite loop of love terminated (but the love continues forever ❤️)."

# Final message
echo ""
echo "Happy Birthday, Crystal! You’re my compiler of joy, debugger of bad days, and lifelong commit partner. ❤️"
echo "Love you to the moon and back. float('inf') love for you. 🥰"
