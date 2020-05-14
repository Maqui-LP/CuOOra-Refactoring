as yet unclassified
retrieveQuestions: anUser
		
			^(((anUser testMyTopicsQuestions)
				asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])reject:[:each | each user = anUser])takeFirst: 100.

	