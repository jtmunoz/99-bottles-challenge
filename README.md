# 99 Bottles 
 
##Learning Competencies 

* Write to user output
* Use Looping / Repetition structures
* Use recursion 
* Choose between recursion and iteration effectively

##Summary 

 Ah, good old [99 Bottles of Beer](http://en.wikipedia.org/wiki/99_Bottles_of_Beer).  You know the song right?  It goes something like this...

```text
99 bottles of beer on the wall, 99 bottles of beer.
Take one down, pass it around, 98 bottles of beer on the wall!
98 bottles of beer on the wall, 98 bottles of beer.
Take one down, pass it around, 97 bottles of beer on the wall!

... and so on...

1 bottle of beer on the wall, 1 bottle of beer.
Take one down, pass it around, no more bottles of beer on the wall!
```

We're going to write a `bottle_song` method which models someone singing this song by printing the lyrics to the console!

In our virtual beer hall, calling `bottle_song(99)` represents you asking your rowdy neighbor to start singing 99 bottles of beer, and printing a line to the console represents that neighbor singing that line.

 
##Releases

###Release 0 : Sing it, any number of times

Write a method `bottle_song` which takes as its input a positive integer `n` representing the number of starting bottles in the song.  Pick a reasonable format and print out all the lines to the song.

For example, `bottle_song(500)` starts with the stanza

```text
500 bottles of beer on the wall, 500 bottles of beer.
Take one down, pass it around, 499 bottles of beer on the wall!
```
###Release 1 : Refactor

Now that you have working code, it's time to refactor and DRY it up.  Consider the following: 

* Are there lots of special cases in my code?  Can I isolate those special cases by creating new helper methods?
* Did I pay attention to the fact that the last two stanzas contain "1 bottle of beer" and "no more bottles of beer," respectively?
* If not, can I modify my code to handle those cases without making the code a rat's nest of conditionals?

What other improvements can you make? Find at least 3!

###Release 2 :  Sing it, recursively (Optional)

Write a **recursive** version of `bottle_song` that has the same output as the iterative `bottle_song`.


<!-- ##Optimize Your Learning  -->

##Resources

* Looping: [Integer#downto](http://www.ruby-doc.org/core-1.9.3/Integer.html#method-i-downto)
* [Recursion](http://en.wikipedia.org/wiki/Recursion_(computer_science))