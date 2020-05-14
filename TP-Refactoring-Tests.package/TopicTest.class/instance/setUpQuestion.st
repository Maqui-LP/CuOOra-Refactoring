initialization
setUpQuestion
|user1|
user1 := User username: 'User' password: '111'. 
question1 := Question newWithTitle: 'Question title' description: 'description'  user: user1  topics: topics1.
question2 := Question newWithTitle: 'Another Question' description: 'description' user: user1 topics: topics2.