$ git remote -v
origin https://github.com/SomeoneElse/taciturn-octo-woof.git (fetch)
origin https://github.com/SomeoneElse/taciturn-octo-woof.git (push)
$ git remote add upstream https://github.com/JesseTG/taciturn-octo-woof.git
$ git remote -v
origin https://github.com/SomeoneElse/taciturn-octo-woof.git (fetch)
origin https://github.com/SomeoneElse/taciturn-octo-woof.git (push)
upstream https://github.com/JesseTG/taciturn-octo-woof.git (fetch)
upstream https://github.com/JesseTG/taciturn-octo-woof.git (push)
$ git pull upstream master
remote: Counting objects: 218, done.
remote: Compressing objects: 100% (10/10), done.
remote: Total 218 (delta 175), reused 172 (delta 172), pack-reused 36
Receiving objects: 100% (218/218), 41.90 KiB | 0 bytes/s, done.
Resolving deltas: 100% (175/175), completed with 64 local objects.
From https://github.com/JesseTG/taciturn-octo-woof
 * branch            master     -> FETCH_HEAD
   78f686b..191e2d7  master     -> upstream/master
First, rewinding head to replay your work on top of it...
Fast-forwarded master to 191e2d715b78702bef68c0190c87b9e7d851de10.
$ 