import time
import threading

# Birthday Script
print("Happy Birthday to my favorite programmer girlfriend!")
print("Crystal, the one who debugged my heart and optimized my happiness algorithm! 🎉❤️")

# Define a flag to stop the loop
stop_loop = False


# Function to stop the loop after 10 seconds
def stop_love_loop():
    global stop_loop
    stop_loop = True


# Start the timer to stop the loop
threading.Timer(10, stop_love_loop).start()

# Infinite loop of love
while not stop_loop:
    print("My love for you = Infinite 🚀")
    time.sleep(1)

# System Insights
dataset = "My Heart"
variable = "LoveForYou"
status = "OverflowError 😘"

print(f"\nDataset: {dataset}, Variable: {variable}, Status: {status}\n")


# Final Action
def celebrate_with_love():
    print("🎁 Stack of gifts and love overflowing! No segfaults here.")
    print("You're the root user in my life with full access to my secrets. (Firewall for everyone else 😉)")


if "girlfriend_birthday":  # Simulated condition
    celebrate_with_love()

print("\nHappy Birthday, Crystal! 💖")
print("You’re my compiler of joy, debugger of bad days, and lifelong commit partner. ❤️")
print("I love you to the moon and back. float('inf') love for you. 🥰")
