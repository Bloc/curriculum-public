> “According to research, developers believe death is less frightening than ‘coding at a whiteboard.’”
>
> – Reza Earcher

Arguably the most stressful aspect of the software interview process happens at the whiteboard. They liked your résumé, they liked your experience, and they liked _you_, but now they want to see you work. The quickest and dirtiest way for them to test your aptitude is via coding challenge.

This method is archaic and favors applicants with superior memories who fare well under pressure. You will encounter it throughout your career so we will prepare you for it.

- [A 5-Step Process](#a-5-step-process)
  - [Step 1: Resolving Ambiguity](#resolve-ambiguity)
  - [Step 2: Design an Algorithm](#design-an-algorithm)
  - [Step 3: Write pseudo code](#write-pseudo-code)
  - [Step 4: Code the Solution](#code-the-solution)
  - [Step 5: Test Your Code](#test-your-code)
- [The Refactor](#the-refactor)
- [Programming Reinforcement](#programming-reinforcement)
- [Assignment](#assignment)

<a name="a-5-step-process"></a>
## A 5-Step Process

These challenges come in the form of programmatic riddles. For example, “given an array of 10,000 numbers with possible duplicates, how would you find those duplicates?” If you consider yourself an average human, when first asked, this question would elevate your heart rate and make you nervous. Follow this five-step process to keep your head cool.

We'll continue to refer to this sample question:

> “Given an array of 10,000 numbers with possible duplicates, how would you find those duplicates?”

<a name="resolve-ambiguity"></a>
### Step 1: Resolve Ambiguity

Before you do anything, clear up assumptions with your interviewer. Ask questions to help narrow the scope of the problem. The benefits are threefold. First, by removing any uncertainty, you avoid wasting time solving the wrong problem. Second, during this Q&A, the interviewer can inadvertently reveal critical hints. And third, your questions reveal that you are thorough, you pay attention to detail, and can show off your technical knowledge.

For example, ask questions like these:

> “Can the array have zero duplicates?”
>
> “Do duplicates come in pairs (7, 7) or an arbitrary number of copies (7, 7, 7, 7, ...)?”
>
> “Are numbers stored as integers or floating point values?”
>
> “Can I manipulate the array?”
>
> “Are the numbers ordered? And if so, how?”
>
> “Is this a primitive array or a Ruby array?”

Ask every question you need to clarify the problem. All whiteboard questions fall under that category of, “technical,” so the same strategies apply. When you’re satisfied, move to [Step 2](#design-an-algorithm).

<center><h4>Step 1 Recap</h4></center>

1. Ask clarifying questions.

<a name="design-an-algorithm"></a>
### Step 2: Design an Algorithm

Spend up to three minutes creating an algorithm. Use the whiteboard to help you visualize the data. During this portion, talk through your thinking process. This reveals how you think and process information to your interviewer. More importantly, this is yet *another* opportunity for them to drop a hint.

If you cannot come up with a solution, feel free to ask for a hint. Asking will dock you a few points, but not nearly as many as giving up. **Don't give up**. Here's an example of an out-loud thought process solving this problem:

> “If the array isn’t sorted, I can order it first and then loop over the whole thing looking for two consecutive numbers…
>
> Or I can create a hash, and insert each number into the hash. When I find an existing key, I can mark that number as a duplicate…
>
> I think that’s the best solution.”

Great! You’ve got a solution. If you needed a hint to get there, that’s okay: half the battle is coding it well. If you still don’t have a solution at this point, let the reviewer know (honesty pays), and continue with the next step.

<center><h4>Step 2 Recap</h4></center>

1. Use three minutes to create an algorithm.
2. Think out loud.
3. Ask for a hint if you’re stuck.
4. If you’ve got nothing, inform your interviewer but move onto the next step.

<a name="write-pseudo-code"></a>
### Step 3: Write pseudo code

If you have an algorithm in mind, begin to write [pseudo code](http://users.csc.calpoly.edu/~jdalbey/SWE/pdl_std.html) that implements it; leaving plenty of space on the whiteboard for your actual solution. We suggest pseudo code because it’s a clean way to move the algorithm from your mind to the whiteboard. Using a real language can bog you down with syntactical details and derail your thought process.

Inform the interviewer that this is what you intend to do, because they may dock you points for not using a “real” language. Tell them that you will write out your full solution after you complete the pseudo code.

Once again, think out loud as you work. There’s a chance your thoughts will not translate directly to the whiteboard. If your interviewer is nice, they will point out any discrepancies between what you’re saying, and what you’re *writing*.

> If you reach this point *without* an algorithm in mind, go back to basic control flow. Continue to think out loud and begin by writing something that resembles an answer: loop over the array, or sort it, or another operation that make sense given the input type. Solutions can reveal themselves.

<center><h4>Step 3 Recap</h4></center>

1. Inform interviewer of your intention to use pseudo code first.
2. Write out the pseudo code and leave space for the final answer.
3. Think out loud as you write.
4. If you’re stuck, write *something* and a solution may reveal itself.

<a name="code-the-solution"></a>
### Step 4: Code the Solution

Before you code the first line, ask the interviewer if they require accurate syntax. This varies by organization, so it’s not an *obvious* question. If they require it, no sweat; pay extra attention to indentation, brackets, parenthesis, and qualifiers like `end`.

Without erasing your pseudo code, write the coded solution. Avoid writing frantically; rushing can result in mistakes. Look at your pseudo code line by line, and convert it to its programmatic equivalent. Verbose languages like Ruby have hundreds of classes and thousands of methods, making them difficult to remember. If you forget the name of something, ask your interviewer if you can take a guess; they allow it in most cases.

As with previous sections, think out loud as you write. Going from pseudo to real code is a deceptively simple step. Given the amount of anxiety introduced by the interview process, mistakes can happen at any time. If that same interviewer continues to act nicely, they will identify your mistakes and call them out.

If you’ve built a good rapport with the interviewer, encourage them to call out your mistakes: this shows your receptiveness to criticism.

<center><h4>Step 4 Recap</h4></center>

1. Ask if they require accurate syntax.
2. Diligently convert pseudo code to code line-by-line.
3. Write out loud.

<a name="test-your-code"></a>
### Step 5: Test Your Code

Every cell in your body will scream for mercy after you write the last line. You’ll want to turn to your interviewer, thrust the marker in their face and exclaim, “ah hah!” But please don’t. Instead, take a deep breath, step back from the whiteboard and look at your code line by line.

Run the algorithm out loud using some sample data. In our case, jot down an array with duplicates and imagine your function acting upon it. At each step, update the sample data by hand to keep track of what’s happened. If everything works, you’re *still* not done.

As people, our bias can express itself in different ways. For example, during a coding interview, we will test using data that favors our algorithm; data that we *know* will work. For the next series of tests, use data that will *break* your algorithm: corner cases, empty input, invalid input, oddball data, etc. Interviewers want to see complete implementations, not ones that would fail a basic unit test.

If you find that your code fails certain cases, refactor it and run the same tests again.

<center><h4>Step 5 Recap</h4></center>

1. Using sample data, test your algorithm.
2. Use the whiteboard to track your variables.
3. Test your algorithm using corner cases.
4. If you change the algorithm, repeat Step 5.

<a name="the-refactor"></a>
## The Refactor

In all likelihood, your interviewer has administered this coding challenge more than once. They’ve seen dozens, possibly hundreds of answers, which means they’ve seen yours, too. After presenting your first solution, they may challenge you to improve it. This can come in the form of questions, some examples include:

> “What if you weren’t allowed to modify the array?”
>
> “What if the input size was zero?”
>
> “What if you’re not allowed to allocate objects?”
>
> “This runs in big-O of n-squared, can we make it faster?”

The interviewer knows there’s a better solution, and they’re challenging you to come up with it. Embrace the challenge; try to improve your algorithm to serve the interviewer’s specifications. If you have limited time left, *discuss* the alternative solution instead of implementing it; the interviewer doesn’t need to see your coding skills again.

<center><h4>Refactor Recap</h4></center>

1. The interviewer will ask you to improve your solution.
2. If you have time, refactor your solution.
3. If you don’t have time, discuss the refactor.
4. If you don’t know what to do, be up-front about that.

<a name="programming-reinforcement"></a>
## Programming Reinforcement

Throughout your program, we challenged you to complete Programming Reinforcement checkpoints. These checkpoints included challenges from [Codewars](http://codewars.com) that required you to solve unique coding puzzles. These exercises kept your programming skills fresh and improved your problem solving skills.

To prepare for coding interviews, we recommend you complete additional challenges on Codewars or similar platforms, like [HackerRank](https://www.hackerrank.com/) and [Pramp](https://www.pramp.com). If you didn’t complete the Programming Reinforcement checkpoints, now is a great time to go back and finish them.

<a name="assignment"></a>
## Assignment

- Revisit the Programming Reinforcement checkpoints if you have not completed them.
- Attempt a new challenge every day on Codewars.
  - Restrict challenges to Kyu levels of six or lower.
  - After completing each challenge:
    - Share your solution with your mentor.
    - [Refactor](#the-refactor) your own solution to improve it.
- Optionally, read [Cracking the Coding Interview](http://www.amazon.com/Cracking-Coding-Interview-6th-Edition/dp/0984782850) by Gayle Laakmann McDowell.
