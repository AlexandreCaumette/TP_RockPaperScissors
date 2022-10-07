Class {
	#name : #Game,
	#superclass : #Object,
	#category : #RockPaper
}

{ #category : #playing }
Game >> play: aString against: aString2 [ 
	(aString = 'rock') ifTrue: [ 
			(aString2 = 'scissors') ifTrue: [ ^'rock' ]. 
			(aString2 ='paper') ifTrue: [ ^'paper' ].].
	
	(aString = 'scissors' and: aString2 = 'paper')
		ifTrue: [ ^'scissors' ].
		(aString = 'paper' and: aString2 = 'rock')
		ifTrue: [ ^'paper' ].
		
	(aString = aString2 )
		ifTrue: [ ^'draw' ].
]
