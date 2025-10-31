var<-data.frame(
	name=c("HARI","NISHU","ARUN"),
	age=c(11,22,33),
	marks=c(12,33,42)
)
var

var[2,1]
var.name=="HARI"

for k,v in [[1:2],[[1:10],[10:20]]]
{
	print(k,v)
}

r=var[var['name'] == "HARI"]
print(r)


