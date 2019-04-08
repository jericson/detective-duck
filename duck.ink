Hi! I'm Quack the debugging detective duck. If you've got a problem with your code, you're in the right place. We're going to ask some questions that'll help you find a solution.

To start off, have you found an error message?
* Yes. -> search_error
* No.

- 
Sometimes errors are a bit hidden. You might need to hunt through log files or the JavaScript console. Try searching Google for where errors go with the language/framework you are using.

Did you find one?

* Yes! -> search_error
* Nope.

- Ok. It's possible there isn't an error. -> test_env

- (search_error)

In a separate tab, paste a copy of the error into a Google search. Look for useful results from an official site, Stack Overflow or other site you've found to be useful.

Any helpful results?

* Yes -> understand_error
* Not that I could find.

- (understand_error)

That's great! Sometimes that's enough to solve the problem. 

Did it?

* Sure did!-> mission_accomplished
* Not really.

- Do you feel like you understand what the error message means at least?

* Not in the least.
* Pretty much, yes. -> error_understood

- All is not lost! In fact, this is how most people learn. One way to figure it out and to solve your problem is to try to reliably reproduce it. -> test_env

- (error_understood)

Good enough! The next step is to see if we can reliably reproduce the problem.

- (test_env)

Let's set up a test environment. How to do that depends on whether your project is

* a production server. -> server
* a small script. -> script
* an application. -> application 
* hosted on a website. -> website

- (server)

Your organization should have development environment for you to work on changes. It might be on your own machine or you might need to log into a remote server. If you don't already have access, you'll need to ask around your team to find where you can do some testing. (I'm guessing this is all obvious, but I wanted to make sure we're on the same page.)



- (script)
- (application)
- (website)



- (mission_accomplished)

Oh how wonderful! I'm proud of you.

-> END