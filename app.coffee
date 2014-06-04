fs = require("fs")
FFmpeg = require('fluent-ffmpeg')
niconico = require("niconico")

nicovideo = new niconico.Nicovideo({
  email: YOUREMAIL,
  password: YOURPASSWORD,
  folder: "videos"
})
video_id = process.argv[2];

nicovideo.download(video_id)
  .on "fetched", (status, meta) ->
    console.log "Title: #{meta.title}"
  .on "exported", (meta) ->
    console.log "Exported"
    outStream = fs.createWriteStream "audios/#{meta.title}.mp3"
    new FFmpeg({ source: meta.filepath })
      .toFormat "mp3"
      .on "error", (err) ->
        console.log "An error occurred: " + err.message
      .on "end", () ->
        console.log "Processing finished !";
      .writeToStream(outStream, { end: true });
