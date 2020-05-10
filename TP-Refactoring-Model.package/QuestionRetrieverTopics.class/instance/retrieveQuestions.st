as yet unclassified
retrieveQuestions 

			^((context myTopicsQuestions)
				asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])takeFirst: 100.

	