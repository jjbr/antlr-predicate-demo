Run test with `mvn clean test`.

Expected output:
```
pred0: ''
pred1: 'a'
pred2: 'aabbba'
--> ABs done
pred0: ''
--> REST done (X)
pred0: ''
pred3: 'ccdcc'
--> CDs done

```
Actual output:
```
pred0: ''
pred1: 'a'
pred2: 'a'
pred2: 'aa'
pred2: 'aab'
pred2: 'aabb'
pred2: 'aabbb'
pred2: 'aabbba'
--> ABs done
pred0: ''
--> REST done (X)
pred0: ''
pred3: 'c'
pred3: 'cc'
pred3: 'ccd'
pred3: 'ccdc'
pred3: 'ccdcc'
--> CDs done
```
