as yet unclassified
retriveQuestion

		
			^((context myFollowingQuestions)
			 	asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])takeFirst: 100. 

		