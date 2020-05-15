accessing
negativeVotes

	^votes reject:[:vote | vote isLike]
