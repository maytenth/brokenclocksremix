#Broken Clocks by SZA Remix
#BPM 113
use_bpm 113

#below are all my samples used in this set

runfast = "/Users/LaneEmily/Desktop/runfast.wav"

jumpquick = "/Users/LaneEmily/Desktop/jumpquick.wav"

love_galore = "/Users/LaneEmily/Desktop/customsong/lovegaloreinto.wav"

broken_clocks_intro = "/Users/LaneEmily/Desktop/brokenclocksintro.wav"

nevermakeme = "/Users/LaneEmily/Desktop/nevermakeme.wav"

nevergoingback = "/Users/LaneEmily/Desktop/nevergoingback.wav"

nevergoingback2 = "/Users/LaneEmily/Desktop/nevergoingback2.wav"

wheneversheneedsme = "/Users/LaneEmily/Desktop/wheneversheneedsme.wav"

#this is my very first intro which I used a sample from the intro of a separate SZA song
begin
  1.times do
    sample love_galore
  end
  
  #need sleep of 26 for it to play right after the intro above
  sleep 26
end

live_loop :yeet do
  sample broken_clocks_intro
  sleep 8
end

begin
  sleep 31
  live_loop :yuh do
    sample :sn_dub, rate: -1, amp: 0.5
    sleep 4
  end
end

1.times do
  sample runfast
end

sleep 8

1.times do
  sample jumpquick
end

sleep 7.5



1.times do
  sample nevermakeme
end

sleep 9

1.times do
  sample nevergoingback
end

sleep 9

1.times do
  sample nevermakeme
end

sleep 8.5

1.times do
  sample nevergoingback
end

sleep 3.5

1.times do
  sample wheneversheneedsme
end





