as yet unclassified
averageVotes
	^ ((context questions) sum: [ :q | q positiveVotes size ])
		/
			(context selectTodaysQuestions) size.