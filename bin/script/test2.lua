a1 = A.new()

print(a1:call1())
print(a1:call2())
print(a1:basefunc())
print(a1.aprop1)
print(a1.aprop2)
print(a1.psg1)
a1.psg1 = a1.psg1 + 10000000
print(a1.psg1)

b1 = B.new()

print(b1:call1())
print(b1:call2())
print(b1:basefunc())
print(b1.aprop1)
print(b1.aprop2)
print(b1.bprop1)
print(b1.bprop2)
