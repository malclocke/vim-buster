runtime syntax/javascript.vim

syntax keyword busterGlobal       buster sinon
syntax keyword busterContext      testCase describe it
syntax keyword busterSetup        setUp before beforeEach beforeAll
syntax keyword busterTearDown     tearDown after afterEach afterAll

syntax keyword busterAssertion    assert refute not
syntax keyword busterAssertion    same equals greater less defined isNull match
syntax keyword busterAssertion    isObject isFunction isTrue isFalse isString
syntax keyword busterAssertion    isBoolean isNumber isNan isArray isArrayLike
syntax keyword busterAssertion    exception inDelta hasPrototype contains
syntax keyword busterAssertion    tagName className

syntax keyword busterExpectation  expect
syntax keyword busterExpectation  toBe toEqual toBeGreaterThan toBeLessThan
syntax keyword busterExpectation  toBeDefined toBeNull toMatch toBeObject
syntax keyword busterExpectation  toBeFunction toBeTrue toBeFalse toBeString
syntax keyword busterExpectation  toBeBoolean toBeNumber toBeNaN toBeArray
syntax keyword busterExpectation  toBeArrayLike toBeCloseTo toHavePrototype
syntax keyword busterExpectation  toContain toHaveTagName toHaveClassName

highlight link busterGlobal       Identifier
highlight link busterContext      Function
highlight link busterSetup        Function
highlight link busterTearDown     Function
highlight link busterAssertion    Function
highlight link busterExpectation  Function
