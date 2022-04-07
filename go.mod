module github.com/arturcarvalho/tail

go 1.13

require (
	github.com/fsnotify/fsnotify v1.5.1
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	github.com/someone/repo v1.20.0
)


require (
 github.com/nxadm/tail v1.4.8   
)

replace github.com/nxadm/tail => github.com/arturcarvalho/tail v1.4.9
