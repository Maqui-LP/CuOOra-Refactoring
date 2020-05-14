initialization
setUpUsers
	user1 := User username: 'user1' password: '111'.
	user2 := User username: 'user2' password: '222'.
	user2 follow: user1.
	user2 addTopic: topic2