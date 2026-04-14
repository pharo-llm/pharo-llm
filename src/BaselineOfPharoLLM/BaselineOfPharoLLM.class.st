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
			spec baseline: 'LLMPharoACP' with: [ spec repository: 'github://pharo-llm/pharo-acp:main/src' ].
			spec baseline: 'HuggingFace' with: [ spec repository: 'github://pharo-llm/pharo-huggingface:main/src' ].
			spec baseline: 'AIPharoInfer' with: [ spec repository: 'github://pharo-llm/pharo-infer:main/src' ].
			spec baseline: 'LLMPharoRAG' with: [ spec repository: 'github://pharo-llm/pharo-rag:main/src' ].
			spec baseline: 'AIChatPharo' with: [ spec repository: 'github://pharo-llm/chatpharo:main/src' ].
			 ]
]
