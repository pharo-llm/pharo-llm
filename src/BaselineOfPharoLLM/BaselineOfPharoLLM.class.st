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
			spec baseline: 'LLMPharoMCP' with: [ spec repository: 'github://pharo-llm/pharo-mcp:main/src' ].
			spec baseline: 'LLMPharoACP' with: [ spec repository: 'github://pharo-llm/pharo-acp:main/src' ]
		 ]
]
