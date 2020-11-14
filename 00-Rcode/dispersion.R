			X=c(900,925,950,975,1025,1050,1075,1100)
			Y=c(900,905,910,920,1080,1090,1095,1100)
			Z=c(900,985,990,995,1005,1010,1015,1100)
			
			
			Z.y = rep(5,8)
			Y.y = rep(4,8)
			X.y = rep(3,8)
			
			plot(Z,Z.y,pch=16,col="red",ylim=c(2.5,5.5),main=c("Variance") )
			
			points(Y,Y.y,pch=16,col="blue" )
			points(X,X.y,pch=16,col="green" )
			points(c(1000,1000,1000),c(3,4,5),pch=18,cex=1.2)
			lines(c(1000,1000),c(2.75,5.25),lty=3)
			
