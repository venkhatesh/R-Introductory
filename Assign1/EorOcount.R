z=c(2,4,2,5,1,3,7,6)
ecount=0
ocount=0
for(i in z){
  if(i %% 2 == 0) ecount=ecount+1
  else ocount=ocount+1
}
print(ecount)
print(ocount)
