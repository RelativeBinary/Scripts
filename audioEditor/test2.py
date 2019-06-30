import os
import eyed3

#must use full path with forward slashes
audiofile = eyed3.load("g:/My_Subjects/Scripts'n'Automation/audioEditor/test.mp3")
audiofile.tag.artist = u"Foo"
audiofile.tag.save()

print(audiofile.tag.artist)