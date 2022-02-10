# Homework #2

### due: Friday Feb 18, 2022

1. In this repo, you'll find a directory call `images/`.  It contains
   several photos in JPG format (all of my dog, Luna).  A common task
   that we want to do is make thumbnails of our images (much smaller
   "preview" versions).  This is an ideal thing to script.

   *Your task*: Write a script that loops over all of the `.jpg` files, and uses
   the imagemagic convert `command` to reduce the size to 10% and
   convert them to `.png` files.

   For a file named `image.jpg`, this can be done as:

   ```
   convert --resize 10% image.jpg newimage.png
   ```

   Notice that it detects the format of the output image
   (`newimage.png` here) based on the file extension, so your script
   will need to modify the extension (think back to how we used
   `basename` in class).

   **Be sure to make your script executable.**

   I should be able to do run your script as:

   ```
   ./imageconvert.sh
   ```

   and it will loop over all of the files, resize and convert them.

2. Let's practice `if` syntax.


3. *A self-documenting script*

   Suppose we have the following script:

   It requires 2 arguments.  But what if the arguments are not provided?

   The special variable `$#` holds the number of arguments passed.

   We can test use `-eq` in an if-test condition to compare the number
   of arguments passed in to the number we want.

   Modify the script to test if there are 2 arguments, and if not,
   have it print out the usage and exit the script using the `exit`
   command.


