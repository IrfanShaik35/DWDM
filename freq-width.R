
bins<-3;
minimumVal<-min(dataset)
maximumVal<-max(dataset)
width=(maximumVal-minimumVal)/bins;
edges = minimumVal:width:maximumVal;
hist(dataset, breaks = "struges", freq = TRUE, xlim = range(edges))

