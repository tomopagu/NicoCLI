# NicoCLI

## A Command Line NND MP3 Ripper

The basis of [Nico](https://github.com/Tomo-san/Nico) in cli form for quicker (?) use. At the moment is super basic and rips at 128k cause I want to make everyones ears bleed in horror.

### Install
1. Grab [NodeJS](http://nodejs.org/) & [FFmpeg](http://www.ffmpeg.org/)
2. Run `npm install coffee-script -g`
3. Clone this repo to a folder of your choice and inside run `npm install`
4. Make edits to the app.coffee file to change it to your email & password
5. In the root of the folder run `coffee app.coffee [smnumber]` to download the video and convert it to an mp3. The video can be found in `videos/` and mp3 in `audios/`

### Roadmap
- Make the command line interface have a progress bar and more info logged on what it's doing for the user.
- Options for changing the format / quality of audio conversion