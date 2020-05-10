as yet unclassified
retriveQuestion 

		
	
			((context myTopicsQuestions)
				asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])takeFirst: 100.

	