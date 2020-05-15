as yet unclassified
retrieveQuestions: anUser
	^ ((self ordenar: (self questionsFilter: anUser))
		reject: [ :each | each user = anUser ]) takeFirst: 100