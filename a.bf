Brainfuck + - > < [ ]


, get initial value in c0


>>>>> [-] ++++ ++++ ++++		looper c5 = 12
[-
	<<<<<	home


	copy c0 to c6 and c7
	>>>> >> [-] > [-] > [-] <<<< <<<<	reset c6 c7 c8
	[-					move c0 to c6 c7 c8
		>>>> >> +
		> +
		> +
		<<<< <<<<
	]
	>>>> >>>>[-			move c8 to c0
		<<<< <<<< +
		>>>> >>>>
	]
	<<<< <<<<	home

	#

	>> [-] <<	set c2 = false


	>>> [-] ++++ ++++ +	looper c3 = 10
	[-	
		>>>>  -				decrement c7

		copy c7 to c6
		< [-] >> [-] <	reset c6 c8
		[-					move c7 to c6 c8
			< +
			>> +
			<
		]
		>[-					move c8 to c7
			< +
			>
		]
		<

		<		go to c6

		<< [-] + 			c4 as ifelser
		#
		>>[					if c6 is nonzero entry at c6
			[-] << [-] >> 		exit at c6
		]
		<<[					else c6 is zero entry at c4
			<< +				increment c2
			>> [-]				exit at c4
		]

		<				looper c3
	]
	<<< 			home

	#



	>>-#[					if c2 is nonzero entry at c2
		< +					increment 1
		< ---- ---- --		decrement c0 by 10
		>> [-]
	]
	<<		home



	>>>>>			looper c5
]
<<<<<

#

Output digits in c0 and c1
>
++++ ++++ ++++ ++++ ++++ ++++ ++++ ++++
++++ ++++ ++++ ++++ .
<
++++ ++++ ++++ ++++ ++++ ++++ ++++ ++++
++++ ++++ ++++ ++++ .

Endline
[-] ++++ ++++ ++ .