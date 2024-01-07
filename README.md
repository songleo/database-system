This repository offers a tool for quickly setting up a database system utilizing the mysql. It's perfect for Proof of Concept (PoC), educational, or testing scenarios.


```
$ kubectl run -it --rm --image=mysql --restart=Never mysql-client -- mysql -h mysql -padmin
# or
$ kubectl port-forward svc/mysql 3306:3306
```
