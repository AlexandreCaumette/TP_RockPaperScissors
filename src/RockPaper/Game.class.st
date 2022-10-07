Class {
	#name : #Game,
	#superclass : #Object,
	#category : #RockPaper
}

{ #category : #playing }
Game >> play: aString against: aString2 [ 
	(aString = 'rock' and: aString2 = 'scissors')
		ifTrue: [ ^'rock' ].
	(aString = aString2 )
		ifTrue: [ ^'draw' ].
	(aString = 'rock' and: aString2 = 'paper')
		ifTrue: [ ^'paper' ].
	(aString = 'scissors' and: aString2 = 'paper')
		ifTrue: [ ^'scissors' ].
		(aString = 'paper' and: aString2 = 'rock')
		ifTrue: [ ^'paper' ].
]
