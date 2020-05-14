as yet unclassified
retrieveQuestions 

			^((context testMyTopicsQuestions)
				asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])takeFirst: 100.

	