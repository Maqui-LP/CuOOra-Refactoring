as yet unclassified
retrieveQuestions

		
			^((context myFollowingQuestions)
			 	asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])takeFirst: 100. 

		