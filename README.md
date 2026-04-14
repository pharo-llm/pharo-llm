# Pharo-LLM

[![Pharo 13 & 14](https://img.shields.io/badge/Pharo-13%20%7C%2014-2c98f0.svg)](https://github.com/pharo-llm/pharo-llm)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://github.com/pharo-llm/pharo-llm/blob/master/LICENSE)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://github.com/pharo-llm/pharo-llm/pulls)
[![Status: Active](https://img.shields.io/badge/status-active-success.svg)](https://github.com/pharo-llm/pharo-lmm)
[![CI](https://github.com/omarabedelkader/ChatPharo/actions/workflows/CI.yml/badge.svg)](https://github.com/pharo-llm/pharo-lmm/actions/workflows/CI.yml)

To install stable version of `Pharo-LLM` in your image you can use:

```smalltalk
Metacello new
  githubUser: 'pharo-llm' project: 'pharo-llm' commitish: 'X.X.X' path: 'src';
  baseline: 'PharoLLM';
  load
```


For development version install it with this:

```smalltalk
Metacello new
  githubUser: 'pharo-llm' project: 'pharo-llm' commitish: 'main' path: 'src';
  baseline: 'PharoLLM';
  load.
```
