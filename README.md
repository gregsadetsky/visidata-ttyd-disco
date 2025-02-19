# VisiData on the Web

a demo of [VisiData](https://www.visidata.org/) on the web using [ttyd](https://github.com/tsl0922/ttyd), deployed using [Disco](https://disco.cloud/)

try it out by passing an url as the `?arg=` value:

https://visidata.rcdis.co/?arg=https://en.wikipedia.org/wiki/List_of_the_busiest_airports_in_the_United_States

### TODO

- change default ttyd index.html (how?) to accept urls (in a modal..?) and redirect with `arg=` value
- download files when control-S ..? how? custom script passed to visidata.. to talk to JS.. that then prompts download..?
- add a way to upload/work with files
  - web drag & drop..?
  - where would the files go ie would they be uploaded somewhere temporarily..? then deleted?
  - have a custom backend..? another web service? just for files..? but then ttyd takes over..?
- update to latest version of visidata..? why is apt-get fetching an old version? because it's running on a raspi? because of the ttyd docker image? try ttyd:alpine..?
- make clipboard work ie ability to copy .. and paste?? data
- rename repo to visidata-web, and potentially look into alternatives to ttyd (mostly for all of the reasons above - desire to have copy/paste, file upload/download, etc...!!) -- look into [alternatives](https://github.com/tsl0922/ttyd?tab=readme-ov-file#alternatives) ??
