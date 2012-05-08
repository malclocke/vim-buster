runtime syntax/javascript.vim

syntax keyword busterGlobal       buster sinon
syntax keyword busterContext      testCase describe it
syntax keyword busterSetup        setUp before beforeEach beforeAll
syntax keyword busterTearDown     tearDown after afterEach afterAll

syntax keyword busterAssertion    assert refute not
syntax keyword busterExpectation  expect

syntax keyword busterAssertion toString
syntax keyword busterAssertion message
syntax keyword busterAssertion same
syntax keyword busterAssertion equals
syntax keyword busterAssertion greater
syntax keyword busterAssertion less
syntax keyword busterAssertion defined
syntax keyword busterAssertion isNull
syntax keyword busterAssertion match
syntax keyword busterAssertion isObject
syntax keyword busterAssertion isFunction
syntax keyword busterAssertion isTrue
syntax keyword busterAssertion isFalse
syntax keyword busterAssertion isString
syntax keyword busterAssertion isBoolean
syntax keyword busterAssertion isNumber
syntax keyword busterAssertion isNaN
syntax keyword busterAssertion isArray
syntax keyword busterAssertion isArrayLike
syntax keyword busterAssertion exception
syntax keyword busterAssertion near
syntax keyword busterAssertion hasPrototype
syntax keyword busterAssertion contains
syntax keyword busterAssertion tagName
syntax keyword busterAssertion className
syntax keyword busterAssertion called
syntax keyword busterAssertion callOrder
syntax keyword busterAssertion calledOnce
syntax keyword busterAssertion calledTwice
syntax keyword busterAssertion calledThrice
syntax keyword busterAssertion calledOn
syntax keyword busterAssertion alwaysCalledOn
syntax keyword busterAssertion calledWith
syntax keyword busterAssertion alwaysCalledWith
syntax keyword busterAssertion calledOnceWith
syntax keyword busterAssertion calledWithExactly
syntax keyword busterAssertion alwaysCalledWithExactly
syntax keyword busterAssertion threw
syntax keyword busterAssertion alwaysThrew
syntax keyword busterExpectation toBe
syntax keyword busterExpectation toEqual
syntax keyword busterExpectation toBeGreaterThan
syntax keyword busterExpectation toBeLessThan
syntax keyword busterExpectation toBeDefined
syntax keyword busterExpectation toBeNull
syntax keyword busterExpectation toMatch
syntax keyword busterExpectation toBeObject
syntax keyword busterExpectation toBeFunction
syntax keyword busterExpectation toBeTrue
syntax keyword busterExpectation toBeFalse
syntax keyword busterExpectation toBeString
syntax keyword busterExpectation toBeBoolean
syntax keyword busterExpectation toBeNumber
syntax keyword busterExpectation toBeNaN
syntax keyword busterExpectation toBeArray
syntax keyword busterExpectation toBeArrayLike
syntax keyword busterExpectation toThrow
syntax keyword busterExpectation toBeNear
syntax keyword busterExpectation toHavePrototype
syntax keyword busterExpectation toContain
syntax keyword busterExpectation toHaveTagName
syntax keyword busterExpectation toHaveClassName
syntax keyword busterExpectation toHaveBeenCalled
syntax keyword busterExpectation toHaveBeenCalledOnce
syntax keyword busterExpectation toHaveBeenCalledTwice
syntax keyword busterExpectation toHaveBeenCalledThrice
syntax keyword busterExpectation toHaveBeenCalledOn
syntax keyword busterExpectation toHaveAlwaysBeenCalledOn
syntax keyword busterExpectation toHaveBeenCalledWith
syntax keyword busterExpectation toHaveAlwaysBeenCalledWith
syntax keyword busterExpectation toHaveBeenCalledOnceWith
syntax keyword busterExpectation toHaveBeenCalledWithExactly
syntax keyword busterExpectation toHaveAlwaysBeenCalledWithExactly
syntax keyword busterExpectation toHaveThrown
syntax keyword busterExpectation toAlwaysHaveThrown

highlight link busterGlobal       Identifier
highlight link busterContext      Function
highlight link busterSetup        Function
highlight link busterTearDown     Function
highlight link busterAssertion    Function
highlight link busterExpectation  Function
