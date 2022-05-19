# TDD project

## Learning objectives
- Write unit tests using Rspec.
- Understand an existing codebase in a way that allows for adding tests.
- Write Rspec unit tests with mocks.
- Understand the TDD concept.

### Estimated time: 3h

## Description
In this project you will implement a class with some methods, but you will do it by doing test-driven development (TDD). Remember that the idea is to write tests first and then the code. This will be verified in your commits history, so it is important to use the proper sequence.

*IMPORTANT NOTE: Read **all** requirements before you start building your project.*

### General requirements

- Make sure that there are [no linter errors](https://github.com/microverseinc/linters-config).
- Make sure that you used correct [Gitflow](https://github.com/microverseinc/curriculum-transversal-skills/blob/main/git-github/articles/gitflow.md).
- Make sure that you documented your work [in a professional way](https://github.com/microverseinc/curriculum-transversal-skills/blob/main/documentation/articles/professional_repo_rules.md).

### Ruby requirements
- Follow our list of [best practices for Ruby](https://github.com/microverseinc/curriculum-ruby/blob/main/articles/ruby_best_practices.md).

### Project requirements
- Create a class called `Solver`.
- Create a method called `factorial` that takes one argument, an integer `N`, and returns the [factorial](https://en.wikipedia.org/wiki/Factorial) for that number. The factorial is the multiplication of all integers from 1 to `N` and has the special case that the factorial of 0 is 1. This method only accepts 0 and positive integers, so if a negative integer is given it should raise an exception.
- Create a method called `reverse` that takes one argument, a string `word`, and returns `word` reversed (e.g. if `word` is `"hello"` it returns `"olleh"`).
- Create a method called `fizzbuzz` that takes one argument, an integer `N`, and returns a string. The returned string is constructed following these rules:
  - When `N` is divisible by 3, return `"fizz"`.
  - When `N` is divisible by 5, return `"buzz"`.
  - When `N` is divisible by 3 and 5, return `"fizzbuzz"`.
  - Any other case, return `N` as a string (e.g. say `N` is `7` then return `"7"`).
- Remember to start with tests for all of the methods described above. Your commit history should prove that you have used TDD.


### Need a big picture?

Remind me about [the big picture of this project](./sneak_peek.md).


## Work and submission mode

- You should implement the above requirements only in **one repository** in your pair-programming group.
- You should ask for a review and submit this activity **on behalf of your pair-programming group.**

## Code review

Follow [these steps](https://github.com/microverseinc/curriculum-transversal-skills/blob/main/code-review/articles/how_to_ask_for_a_code_review.md) to request a code review of your project.

## Submit your project

After the final approval from a code reviewer, you need to submit your project.
[Read this FAQ for a reminder on how to submit your project.](https://microverse.zendesk.com/hc/en-us/articles/360061344234)
Now go to your Student Dashboard and submit your project.