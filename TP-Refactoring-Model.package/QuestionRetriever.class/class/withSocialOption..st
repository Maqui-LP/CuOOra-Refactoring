as yet unclassified
withSocialOption: aContext

	^(self new) withContext: aContext andOption:
			 	[:context | ((context myFollowingQuestions )
					 asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])takeFirst: 100]