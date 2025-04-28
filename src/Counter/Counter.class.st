"
It's my Class Counter
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'counter',
		'count'
	],
	#category : 'Counter',
	#package : 'Counter'
}

{ #category : 'accessing' }
Counter class >> startingAt: anInteger [ 
	^ self new count: anInteger 
]

{ #category : 'accessing' }
Counter >> count [
	^ count
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	count := anInteger 
]

{ #category : 'API' }
Counter >> decrement [
	count := count - 1
]

{ #category : 'accessing' }
Counter >> increment [
	count := count + 1
]

{ #category : 'accessing' }
Counter >> initialize [
	super initialize.
	count := 0
]
