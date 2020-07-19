youtube-music() {
    #do things with parameters like $1 such as
    cd ~/Music/Mixes
    youtube-dl  -f 'bestaudio[ext=m4a]' $1 
}
