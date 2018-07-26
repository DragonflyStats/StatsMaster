Spearman and Kendall Correlation
=======================================================

```r
attach(iris)
plot(Sepal.Length, Sepal.Width, pch = 18, col = "red", cex = 2)
```

![plot of chunk unnamed-chunk-1](figure/unnamed-chunk-1.png) 

### Spearman Correlation Coefficient

```r

cor(Sepal.Length, Sepal.Width, method = "spearman")
```

```
## [1] -0.1668
```

### Kendall Correlation Coefficient

```r
cor(Sepal.Length, Sepal.Width, method = "kendall")
```

```
## [1] -0.077
```

```r
detach(iris)
```



