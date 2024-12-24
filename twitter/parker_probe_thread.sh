#!/bin/bash

# Function to post tweet and wait
post_tweet() {
    local tweet_text="$1"
    echo "Posting tweet:"
    echo "$tweet_text"
    ./tweet.sh "$tweet_text"
    echo "Waiting 30 seconds before next tweet..."
    sleep 30
}

# Thread format with appropriate emojis and hashtags
post_tweet "🚨 _dp Pulse #241224 
📍 Topic: NASA's Parker Solar Probe Makes Closest-Ever Solar Approach

Breaking: NASA spacecraft attempts unprecedented close encounter with the Sun, navigating extreme conditions to unlock solar mysteries 🛸☀️ #NASA #Space #SolarProbe"

post_tweet "2/5 📊 By The Numbers:
• Speed: 430,000 mph (London to NY in 30 sec)
• Distance: 3.8M miles from Sun's surface
• Temperature: 1,400°C in solar corona
• Mission launched: 2018

This is the closest any human-made object has ever gotten to our star! 🔥 #ParkerProbe"

post_tweet "3/5 🎯 Key Mission Objectives:
• Study solar wind acceleration
• Investigate corona heating mystery
• Record solar 'sounds' & magnetic fields
• Monitor space weather effects

The probe is collecting vital data about our star's outer atmosphere 🌟 #SolarScience"

post_tweet "4/5 💡 Why It Matters:
• Helps predict dangerous solar storms
• Protects satellites & power grids
• Ensures astronaut safety
• Critical for future Mars missions

Understanding solar activity is vital for our technological infrastructure 🛰️ #SpaceWeather"

post_tweet "5/5 ⚠️ Current Status:
Probe is in 'comm blackout' during closest approach. NASA team awaits data over Christmas.

Disclaimer: Please verify latest updates at official source.
🔗 https://www.youtube.com/watch?v=JB64c2y_sqU #NASA #SpaceExploration"

echo "Thread posted successfully!"