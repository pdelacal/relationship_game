# show some intro text ????
puts ""
puts "#"*60
puts ""
puts "Welcome to 'Wake Up Your Significant Other for Work!'"
puts "
            ,-''___''-.
           .;''| |`'':.
           || | | | | ||
           ||_|_|_|_|_||
          //          /|
         /__         //|
     ,-''___''-.    //||
     .;''| |`'':.  //
    ||/| | | | || //
    ||_|_|_|_|_||//
    ||_________||/
    ||         ||"
puts ""
puts ""
puts "#"*60
puts ""
#ask a question: ???
puts "Oh no! Your significant other slept through their alarm! \nThey have a YUUUGE meeting today. How should we wake them?"
valid_options = ["Shake them", "shake them", "Sing loudly", "sing loudly", "throw water", "Throw water"]
puts "Options: Shake them, Sing loudly, or Throw water"
puts ""
#collect the response
wake = gets.chomp
puts ""

while !valid_options.include?(wake)
  puts "#{wake}? What do you mean '#{wake}'!? You're not making sense! Hurry up \nor they'll be late!"
  puts "Options: Shake them, Sing loudly, or Throw water"
  puts ""
  wake = gets.chomp
  puts ""
end

#if the response is this, then do that
if wake == "Shake them" || wake == "shake them"
  puts "You shook them...but now they're not happy!"
elsif wake == "Sing loudly" || wake == "sing loudly"
  puts "I don't think they like Taylor Swift...now they're not happy!"
elsif wake == "Throw water" || wake == "throw water"
  puts "Oh boy...now the bed is wet and you have a pissed off SO!"
end
puts " "
puts "#"*60

#ask another question
puts "Okay. Good news? They're awake. Bad news? Angry...very angry. Like \nBruce Banner angry. How should we calm them down?"
valid_options = ["Coffee", "coffee", "breakfast", "hug", "Breakfast", "Hug"]
puts "Options: Coffee, Breakfast, or a Hug?"
puts ""
#collect that response
calm = gets.chomp
puts ""

while !valid_options.include?(calm)
  puts "Stop wasting time! Your SO is about to layeth the Smack down!?"
  puts "Options: Coffee, Breakfast, or a Hug?"
  puts ""
  calm = gets.chomp
  puts ""
end

#if that response is ???, then ????
if calm == "Coffee" || calm == "coffee"
  puts "SO: Coffee? You know I prefer tea! You never listen! RAAAAWR!"
elsif calm == "Breakfast" || calm == "breakfast"
  puts "SO: These eggs are too runny! You know I prefer over medium! RAAAAWR!"
elsif calm == "Hug" || calm == "hug"
  puts "SO: Uh...thanks, but you still woke me up...so...RAAAAWR!?"
end
puts " "
puts "#"*60

#ask a question "Last question?"
puts "This is it. Our last chance to calm them down! What should we do?"
#valid options: "Kiss, bribe, drive"
valid_options = ["Kiss", "kiss", "bribe", "Bribe", "drive", "Drive"]
puts "Options: Kiss, Bribe, Drive"
puts ""
#get the response
final = gets.chomp
puts ""

while !valid_options.include?(final)
  puts "Oh god...that's not working! Come on! Hurry! Kiss, Bribe, or Drive!?"
  puts "Options: Kiss, Bribe, Drive"
  puts ""
  final = gets.chomp
  puts ""
end

if final == "Kiss" || final == "kiss"
  puts "You dip them romantically, like Ryan Gosling in 'La La Land' x 10000 \nand plant a kiss that would certainly win an Oscar. With a skip in \ntheir step, your SO happily walks out the door."

elsif final == "Bribe" || final == "bribe"
  puts "Sometimes money talks. With a crisp $100 bill in hand, your SO giddily \nwalks out the door."

elsif final == "Drive" || final == "drive"
  puts "The drive to work may not be the most comfortable as the two of you sit \nin silence, but by the end of the day you get a nice text: Thanks \nhun, I really appreciate everything you do for me. Love you"
end

"\nhugs&kisses&hugs&kisses&hugs&kisses&hugs&kisses&hugs&kisses&
&            hugs&kisses&hugs&kisses&hu         &hugs&kisses
s&h        es&hugs&kisses&hugs&kiss                 gs&kisse
es&h      sses&hugs&kisses&hugs&k                     s&kiss
ses&      isses&hugs&kisses&hugs            &kiss      s&kis
sses      kisses&hugs&kisses&hu           ugs&kiss      s&ki
isse      &kisses&hugs&kisses&h          &hugs&kiss     gs&k
kiss      s&kisses&hugs&kisses&         es&hugs&kis     ugs&
&kis      gs&kisses&hugs&kisses        sses&hugs&k      hugs
s&ki      ugs&kisses&hugs&kisse       kisses&hugs       &hug
gs&k      hugs&kisses&hugs&kiss      s&kisses&hu        s&hu
ugs&      &hugs&kisses&hugs&kis     ugs&kisses&         es&h
hugs      s&hugs&kisses&hugs& i     hugs&kisse          ses&
&hug      es&hugs&kisses&hug  k      hugs&kis           sses
s&hu      ses&hugs&kisses&h   &       hugs&             isse
es&h      sses&hugs&kisse     s&                       &kiss
s                             gs&ki                 hugs&kis
s                             ugs&kisse         sses&hugs&ki
i             ses&h                                        k
k             sses&                                        &
&kis      gs&kisses&hug   isses&hugs      s&hugs&kisse     s
s&kis      gs&kisses&h   &kisses&hug      es&hugs&kisses   g
gs&ki      ugs&kisses&   s&kisses&hu      ses&hugs&kisses  u
ugs&ki      ugs&kisse   ugs&kisses&h      sses&hugs&kisses h
hugs&k      hugs&kiss   hugs&kisses&      isses&h gs&kisses&
&hugs&k      hugs&ki   s&hugs&kisses      kisses  ugs&kisses
s&hugs&      &hugs&k   es&hugs&kisse              hugs&kisse
es&hugs&      &hugs   sses&hugs&kiss      s&kiss  &hugs&kiss
ses&hugs      s&hug   isses&hugs&kis      gs&kiss s&hugs&kis
sses&hugs      s&h   &kisses&hugs&ki      ugs&kisses&hugs& i
isses&hug      es&   s&kisses&hugs&k      hugs&kisses&hug  k
kisses&hug      e   ugs&kisses&hugs&      &hugs&kisses&h   &
&kisses&hu          hugs&kisses&hugs      s&hugs&kisse     s
s&kisses&hu        s&hugs&kisses                           g
gs&kisses&h        es&hugs&kisse                           u
ugs&kisses&hugs&kisses&hugs&kisses&hugs&kisses&hugs&kisses&h\n".each_char {|c| putc c ; sleep 0.005 }
