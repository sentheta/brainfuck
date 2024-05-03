Brainfuck + - < > [ ]

Get initial value in c0
,

Substract '0' to 0
---- ---- ---- ---- ---- ---- ---- ----
---- ---- ---- ----

Make c1 to 1
> + <



If c0 is nonzero
[
	Print 'A'
	>>
	[-]
	++++ ++++ ++++ ++++ ++++ ++++ ++++ ++++
	++++ ++++ ++++ ++++ ++++ ++++ ++++ ++++ +
	.
	<<

	Set c0 and c1 to 0 to exit loop
	[-] > [-] <
]
Else, use c1 to enter the loop
>[
	Print 'B'
	>>
	[-]
	++++ ++++ ++++ ++++ ++++ ++++ ++++ ++++
	++++ ++++ ++++ ++++ ++++ ++++ ++++ ++++ ++
	.
	<<

	Set c1 to 0 to exit loop
	[-]
]




Endline
[-] ++++ ++++ ++ .