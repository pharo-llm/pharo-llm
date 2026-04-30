Class {
	#name : 'BaselineOfPharoLLM',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfPharoLLM',
	#package : 'BaselineOfPharoLLM'
}

{ #category : 'baselines' }
BaselineOfPharoLLM >> baseline: spec [

	<baseline>
	spec for: #common do: [
			spec baseline: 'AIChatPharo' with: [ spec repository: 'github://pharo-llm/chatpharo:main/src' ].
			 ]
]
