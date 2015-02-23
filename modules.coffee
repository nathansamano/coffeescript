###
Nathan Samano
This code displays modularity
###

aFunction = ->
  console.log('My function')

aFunction = ->
  console.log('I just overwrote my original function!')

aFunction() # prints 'I just overwrote my original function!'


## taking advantage of object literals to provide namespaces
Namespace = {};
AnotherNamespace = {};

Namespace.aFunction = ->
  console.log('My function')

AnotherNamespace.aFunction = ->
  console.log('I did not overwrite my original function!')

Namespace.aFunction() # prints 'My function'
AnotherNamespace.aFunction() # 'I did not overwrite my original function'

## Closure example
Calc = {}

Calc.arithmetic = ->
  resultText = 'The answer is: '

  printResult = (answer) ->
    console.log(answer)

  add:  (op1, op2) ->
    sum = op1 + op2
    printResult(resultText + sum)

basicCalc = Calc.arithmetic()

basicCalc.add 1, 2
