Brainfuck + - < > [ ]

Get initial value in c0 and c1
, > ,
<

Move c0 to c2
[
	-
	>> +
	<<
]

Move c1 to c0
>
[
	-
	< +
	>
]
<

Move c2 to c1
>>
[
	-
	< +
	>
]
<<

Output c0 and c1
. > .
<

Endline
[-] ++++ ++++ ++ .