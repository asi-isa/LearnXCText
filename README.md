-
-
-

Good Unit-Tests are **[FIRST](https://pragprog.com/magazines/2012-01/unit-tests-are-first)**: 
- • Fast: you should be able to run dozens of them every second, if not hundreds. As they say in the article, “the faster your tests run, the more often you’ll run them.”
- • Isolated: they should not depend on another test having run, or any sort of external state.
- • Repeatable: they should always give the same result when they are run, regardless of how many times or when they are run. If unit tests intermittently fail – usually called “flaky tests” – developers stop trusting them as being an accurate measure of code health.
- • Self-verifying: the test must unambiguously say whether it passed or failed, with no room for interpretation.
- • Timely: they should be written before or alongside the production code that you are testing. 

