songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts  "I accept the following commands:
      - help : displays this help message
 - list : displays a list of songs you can play
   - play : lets you choose a song to play
    - exit : exits this program"
end

def play(songs)
  songs.each_with_index do |title, index|
    puts "Please enter a song name or number:"
  answer = gets.chomp
    if answer == title || index+1
      puts "Playing #{title}"
    else
      puts
      "Invalid input, please try again"
    end
  end
end

def list(songs)
  songs.each_with_index do |title, index|
    puts "#{index+1}.  #{title}"
  end
end

def exit_jukebox
  puts "Goodbye"
end
