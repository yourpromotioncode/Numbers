#Day 7 Container

print(type("Eshay"))
name = "Eshay"
print(name)

print(type(["Eshay","Nerd","Coolkid"]))
group = ["Eshay","Nerd","Coolkid",707,True]
print(group)
print(group[1])
group[1] = "Smarty"
print(group[1])

#
print("Eshay" in group)
numbs = [1,100,31412]
print(min(numbs))
numbs.append(991)
print(numbs)
numbs.reverse()
print(numbs)


al = ["a", "b", "c"]
print(len(al))
al.append('e')
print(len(al))
print(al)
del(al[1])
print(al)


print("-----------------------")

#Loop

print('Eshays Bah 0')
print('Eshays Bah 9')
print('Eshays Bah 18')
print('Eshays Bah 27')
print('Eshays Bah 36')
print('Eshays Bah 45')
print('Eshays Bah 54')
print('Eshays Bah 63')
print('Eshays Bah 72')
print('Eshays Bah 81')


while False:
    print('Eshays Bah')
print("After While")

i = 0
while i < 3:
    print("Eshays Bah")
    i = i + 1


#Day 8
print("------------ Day 8 --------------")

i = 0
nums = 0
while i < 10 :
    print('print("Eshays, Bah! '+str(i*9)+'")')
    i = i + 1

print("Eshays, Bah! 0")
print("Eshays, Bah! 9")
print("Eshays, Bah! 18")
print("Eshays, Bah! 27")
print("Eshays, Bah! 36")
print("Eshays, Bah! 45")
print("Eshays, Bah! 54")
print("Eshays, Bah! 63")
print("Eshays, Bah! 72")
print("Eshays, Bah! 81")


i=0
while i<10:
    if i!=4:  #i!=4 라면 i는 4가 아닐때 조건만족
        print(i)
    i=i+1

k=0
while k<10:
    if k==4:
        break
    print(k)
    k=k+1
print('after while')

j=0
while j < 10 :
    print('print("Eshays, Bah! '+str(j*8)+'")')
    j = j + 1

#Container_Loop
members = ['egoing', 'liz' , 'eshay']
print(members[0])
print(members[1])
print(members[2])

print('----------')
g=0
while g<len(members):
    print(members[g] + '\a')
    g=g+1
