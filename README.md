# Homework #2

### due: Friday Feb 18, 2022

1. In this repo, you'll find a directory call `images/`.  It contains
   several photos in JPG format (all of my dog, Luna).  A common task
   that we want to do is make thumbnails of our images (much smaller
   "preview" versions).  This is an ideal thing to script.

   Write a script that loops over all of the `.jpg` files, and uses
   the imagemagic convert command to reduce the size to 10% and
   convert them to `.png` files.

   For a file named `image.jpg`, this can be done as:

   ```
   convert --resize 10% image.jpg image.png
   ```

   your task is to automate this in a script.


2. Let's practice `if` syntax.


3. As we saw in class, a script can take arguments from the command line.
