# gitstashcleaner
clean your git stash

open your .profile file
add this line:
```
alias gcls="ruby  /Users/path/to/file/gitstashhack.rb"
```
then you can run the script:
```
$ gcls
Listing your git stash.
=====================================================================
stash@{0}: First stash
stash@{1}: another stash
stash@{2}: more stashes
stash@{3}: even more stashes
stash@{4}: you got the message, another stash
stash@{5}: Why do I even bother, stash
=====================================================================
Enter start number: 0
Enter end number: 0
Thank you!
Cleaning your git stash.
=====================================================================
Dropped stash@{0} (640ffa70d9c7e46a17798452540f14b7016b7eb7)
=====================================================================
Done. Have a nice day! <{o_O}>
```
