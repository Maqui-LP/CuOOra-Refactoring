as yet unclassified
selctTodaysQuestions: questions 

	^questions select:[:each | (each timestamp) asDate = Date today].