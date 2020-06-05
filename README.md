Custom Plate Images For Vehicles
=

What Does This Do?
=

Well, simply put; you can change the background image for license plates! Once upon a time you were able to stream the `vehshare.ytd` file to do this, however this is no longer possible. 

This method uses a FiveM Native function to replace the texture via script.


How Do I Change The Plate Background To A Custom Image?
=

It's pretty simple

1. Use the template files provided below (Ensure the size has a ratio equivalent to that of `600x350`) `1200x700` is possibly your best bet.
2. Customize the plate to your liking and save the file as a `.png`
3. upload the plate to an image website (I personally use [Imgur](https://imgur.com))
4. Get the raw image file URL (URL should end with a `.png`)
5. Paste your URL into the `config.lua`

Possibly Important Stuff
=

First off, here are the template files
- Help Image  [Raw](https://i.imgur.com/30nUtFe.png) -- This is just an image to show where the license text will appear
- Empty Template | [Raw](https://i.imgur.com/g5uQHfo.png) -- The actual empty license plate image

- [.PDN] Template -- For those who use `Paint.NET`: this is the only file you'll need

**Other Notes**

Without configuration, this script will give in-game license plates a texture glitch
*I will not be providing assistance with the creation of textures for the plates*

Example
=

[Here](https://i.imgur.com/J55F9ms.png)

---
Hey! Read Me For More Plates
=

So I've done some testing and it appears that if you'd like to replace more plates, you'll need to copy the script to another resource... meaning if you want all 5 plates replaced, that's 5 resource files. 

Perhaps this was just exclusive to me or just a few people, but otherwise, this is the only way of doing this.. *or at least to my knowledge*

If anyone finds or has found a workout to this, please let us know so I can update the post
(credit provided of course)

**What Doesn't Work**
*for me...*

- Copy and pasted the code in the same `plate.lua` file (doesn't work)
- Creating 5 separate client files in the same resource (also doesn't work)

**I will continue to work on this and try to find a more efficient way of doing this.**
