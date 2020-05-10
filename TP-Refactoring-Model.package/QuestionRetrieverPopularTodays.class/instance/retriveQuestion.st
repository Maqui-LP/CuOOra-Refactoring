as yet unclassified
retriveQuestion 

			
			^(((context questions) select:[:each | (each positiveVotes size) >= (self averageVotes: (context questions))])
			asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])takeFirst: 100. 
			
"			averageVotes := (cuoora questions sum: [:q | q positiveVotes size ]) / popularTCol size.
			temp := (popularTCol select:[:q | q positiveVotes size >= averageVotes ]) asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ].
			qRet := temp last: (100 min: temp size).
"
	