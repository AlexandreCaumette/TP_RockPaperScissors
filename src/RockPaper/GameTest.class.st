Class {
	#name : #GameTest,
	#superclass : #TestCase,
	#category : #RockPaper
}

{ #category : #tests }
GameTest >> testPaperVSPaper [
			
	| game |
	
	game := Game new.
	
	self assert: (game play: 'paper' against: 'paper') equals: 'draw'
]

{ #category : #tests }
GameTest >> testPaperVSRock [
			
	| game |
	
	game := Game new.
	
	self assert: (game play: 'paper' against: 'rock') equals: 'paper'
]

{ #category : #tests }
GameTest >> testRockVSPaper [
			
	| game |
	
	game := Game new.
	
	self assert: (game play: 'rock' against: 'paper') equals: 'paper'
]

{ #category : #tests }
GameTest >> testRockVSRock [
			
	| game |
	
	game := Game new.
	
	self assert: (game play: 'rock' against: 'rock') equals: 'draw'
]

{ #category : #tests }
GameTest >> testRockVSScissors [
			
	| game |
	
	game := Game new.
	
	self assert: (game play: 'rock' against: 'scissors') equals: 'rock'
]

{ #category : #tests }
GameTest >> testScissorsVSPaper [
			
	| game |
	
	game := Game new.
	
	self assert: (game play: 'scissors' against: 'paper') equals: 'scissors'
]

{ #category : #tests }
GameTest >> testScissorsVSScissors [
			
	| game |
	
	game := Game new.
	
	self assert: (game play: 'scissors' against: 'scissors') equals: 'draw'
]
