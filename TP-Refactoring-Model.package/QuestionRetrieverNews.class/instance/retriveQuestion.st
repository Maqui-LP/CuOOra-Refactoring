as yet unclassified
retriveQuestion 
	
	^((self selctTodaysQuestions:(context questions))
		 asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ]) takeFirst: 100.

	