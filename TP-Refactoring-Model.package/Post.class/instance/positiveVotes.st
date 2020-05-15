accessing
positiveVotes

	^votes select:[:vote | vote isLike].
	