as yet unclassified
retrieveQuestions: anUser

			
			^((((context questions) select:[:each | (each positiveVotes size) >= (self averageVotes: (context questions))])
			asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])reject:[:each | each user = anUser])takeFirst: 100. 
			
