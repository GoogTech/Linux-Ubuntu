#Basic algorithms and operative symbol.

#Some common algorithms(The command of 'let')
i=10
let n=$i+10
echo $n
let n++
echo $n

#Some common algorithms(The command of 'expr')
a=10
b=45
c=`expr $a + $b`
echo $c
#Attention : '$a place\*place $b'
d=`expr $a \* $b`
echo $d

#Some common algorithms(The command of '$(())')
a=1
b=2
c=$(($a+$b))
echo $c
d=$(($b*$c))
echo $d

#Some common algorithms(The command of '$[]',It's same as '$(())')
a=3
b=4
c=$[$a*$b]
echo $c



