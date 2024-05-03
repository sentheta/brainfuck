Brainfuck + - < > [ ]

Get initial value in c0
,

Duplicate c0 to c1 and c2
[
	-
	> +
	> +
	<<
]

Move c2 to c0
>>
[
	-
	<< +
	>>	
]
<<

Output c0 and c1
. > .
<

Endline
[-] ++++ ++++ ++ .