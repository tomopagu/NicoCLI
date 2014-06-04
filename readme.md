# NicoMP3

Start of a site based on NicoSound/Nicomimi that puts a focus on ease of use.

At the moment this is just a bad command line interface not focusing on ease of use and telling me I can do this.

### Install
1. Grab Node
2. Run `npm install coffee-script -g`
3. Clone this repo to a folder of your choice and inside run `npm install`
4. Make edits to the app.coffee file to change it to your email & password
5. In the root of the folder run `coffee app.coffee [smnumber]` to download the video and convert it to an mp3. The video can be found in `videos/` and mp3 in `audios/`

### Roadmap
- Make the command line interface have a progress bar and more info logged on what it's doing for the user.
- Options for changing the format / quality of audio conversion
- An actual site so users can input an sm code and get back an mp3 ala NicoSound