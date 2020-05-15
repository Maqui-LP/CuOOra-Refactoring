as yet unclassified
selectTodaysQuestions

	^(self questions) select:[:each | (each timestamp) asDate = Date today].