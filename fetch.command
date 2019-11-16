
$ mkdir test-repo
$ cd test-repo
$ git init

$ git fetch <远程主机名> //这个命令将某个远程主机的更新全部取回本地
$ git fetch <远程主机名> <分支名> // 取回特定分支的更新
$ git fetch origin master
$ git log FETCH_HEAD // 取回更新后，会返回一个FETCH_HEAD ，指的是某个branch在服务器上的最新状态，查看刚取回的更新信息
$ git merge FETCH_HEAD    //将拉取下来的最新内容合并到当前所在的分支中

# first time to get the remote branch 
$ git fetch https://test.com/xx.git master
$ git checkout -b master FETCH_HEAD

$ git remote add origin server_url  // 创建服务器的名字 , 和服务器的 url 
$ git push --set-upstream dev1 dev1
