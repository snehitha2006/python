#program to store book details abd print them 
bcode="b101"#initialization
bno=1
bname="harry potter"
bprice=950.75
bpcode='u'
bar=True
print("----------")
print("\t book details")
print("----------")
print("code="'bcode)
print("number=",bno)
print("name=",bname)
print("price=",bprice)
print("print code=",bpcode)
print("availability=",bar)
print("----------")
  
