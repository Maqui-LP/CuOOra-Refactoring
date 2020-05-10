as yet unclassified
retrieveQuestions 

			
			^(((context questions) select:[:each | (each positiveVotes size) >= (self averageVotes: (context questions))])
			asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])takeFirst: 100. 
			
