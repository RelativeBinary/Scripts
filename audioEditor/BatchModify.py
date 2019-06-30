import os
import eyed3

#must use full path with forward slashes
_path = "C:/Users/Coffee-2/Music/Downloaded by MediaHuman"
_artist = "David Holmes"
_album = "Ocean's Eleven OST"
_genre = "DownTempo Jazz"

files = []

#r=root, d=directories f=files
for r, d, f in os.walk(_path):
    for file in f:
        if '.mp3' in file:
            files.append(os.path.join(r, file))

for f in files:
    audiofile = eyed3.load(f)
    audiofile.tag.album = _artist
    audiofile.tag.album = _album
    audiofile.tag.genre = _genre
    audiofile.tag.save()

#seems like certain files dont work, like trying to read them with eyed3 responds with 'nothing to do'
