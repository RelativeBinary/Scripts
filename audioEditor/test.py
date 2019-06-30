import os
import eyed3

#must use full path with forward slashes
audiofile = eyed3.load("g:/My_Subjects/Scripts'n'Automation/audioEditor/test.mp3")

_path = "C:/Users/Coffee-2/Music/Downloaded by MediaHuman"
_artist = ""
_album = ""

print(audiofile.tag.artist)

files = []

#r=root, d=directories f=files
for r,d,f in os.walk(_path):
    for file in f:
        if '.mp3' in file:
            files.append(os.path.join(r, file))

for f in files:
    audiofile = eyed3.load(f)
    print(f)
    print(audiofile.tag.album)
    print(audiofile.tag.genre)

#seems like certain files dont work