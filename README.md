# LedisDB 

项目需要goleveldb，本来想自己包装个服务，发现这个老项目尽管已经很久不更新了，看了下功能基本满足需求，正好Fork过来，用的过程中遇到点小问题自己就修复了。

## 老毕修改内容如下：
+ 修复MGet方法在大量删除后调用过慢的问题

尊重原著：https://github.com/ledisdb/ledisdb

