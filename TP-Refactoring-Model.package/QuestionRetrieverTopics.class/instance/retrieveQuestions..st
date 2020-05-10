as yet unclassified
retrieveQuestions: anUser
		
			^(((anUser myTopicsQuestions)
				asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])reject:[:each | each user = anUser])takeFirst: 100.

	