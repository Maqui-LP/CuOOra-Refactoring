as yet unclassified
averageFilter

	^((context questions)select:[ :each | (each positiveVotes size) >= (self averageVotes)]).