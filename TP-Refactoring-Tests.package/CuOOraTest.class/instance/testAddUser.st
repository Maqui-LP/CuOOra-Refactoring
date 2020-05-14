tests
testAddUser
	|user2|
	user2 := User username: 'User2' password: '222'.
	self deny: (system users includes: user2).
	system addUser: user2.
	self assert: (system users includes: user2)