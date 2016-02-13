$ git diff
?\textcolor{white}{diff --git a/michael-jackson/thriller.txt b/michael-jackson/thriller.txt}?
?\textcolor{white}{index 165f90d..3d6ac71 100644}?
?\textcolor{white}{--- a/michael-jackson/thriller.txt}?
?\textcolor{white}{+++ b/michael-jackson/thriller.txt}?
?\textcolor{cyan}{@@ -63,3 +63,7 @@}? And though you fight to stay alive
 Your body starts to shiver
 For no mere mortal can resist
 The evil of the thriller
?\textcolor{green}{+}?
?\textcolor{green}{+Read more: Michael Jackson - Thriller Lyrics | MetroLyrics}?
\ No newline at end of file
$ git commit
[jtg/michael-jackson 034bd70] Thriller
 1 file changed, 65 insertions(+)
 create mode 100644 michael-jackson/thriller.txt
$ git push -q 
## No output

$ git checkout master
M       README.md
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.
$ 