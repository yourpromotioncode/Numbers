#Day 1
puts(2.2.ceil())
puts(2.2.floor())
puts(2**10)
puts(Math::PI)

#day 2
puts('Halo')
puts("halo2")
puts('Halo "chief"')
puts("Halo 'Chief'")
puts('Halo ' + 'Chief')
puts('Halo '*3)
puts('Halo'[0] )
puts('Halo'[1] )
puts('Halo'[2] )
puts('Halo'[3] )
puts('halo chief'.capitalize())
puts('halo world'.upcase())
puts('Halo Chief'.length())
puts('Halo chief'.sub('chief','project'))
puts("egoing's \"tutorial\"")
puts('\\')
puts("Halo\nchief")
puts("Halo\t\tchief")
puts("\a")

#Day 3
puts(10+5)
puts("10"+" "+"5")
#Variable
puts("\*Variable\*")
x=10
y=5
puts(x+y)

title="Python & Ruby"
puts("Title is "+title)

name="MasterChief"
puts("G\'day mate.")
puts("We\'ve prepared a class for you, "+name)
puts("Dear "+name+", We are sincerely expecting you to be attened")

#대수학
donat=200
benef=5
spons=20
puts((donat*benef)/spons)

#Boolean (True/False)
x=1
y=2
z=1
puts(x==y)
puts(x==z)


#Day 4 
# - compare boolean -
puts(1==1)
puts(1<2)
puts(true)
puts(false)

#Conditional Statements 조건문
if false
    puts("code1")
puts("code2")
end
puts("code3")
puts("\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-")
input = "ab"
real_egoing = 10
real_masterchief = "ab"
if real_egoing == input
    puts("Hello! Egoing")
else
    if real_masterchief == input 
        puts("Hello, masterchief")
    else
        puts("Get Lost!")
    end
end


if real_egoing == input
    puts("Hello! Egoing")
elsif
        puts("Hello, masterchief")
else
        puts("Get Lost!")
end