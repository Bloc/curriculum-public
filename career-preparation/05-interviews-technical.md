<!-- { ids:[1927,1935], name:"Interview Skills: Discussing Technical Topics", summary:"How to shine in a technical interview" } -->

During your application process you’re likely to have at least one *technical interview*. You can encounter technical questions during any phase of your application. We’ve known interviewers to ask students technical questions during phone screens and in-person interviews at any round.

Unlike code challenges, these questions don’t test your ability to implement a specific algorithm or feature. Instead, employers ask them to assess your familiarity with different technologies.

- [Types of Interview Questions](#types-of-interview-questions)
  - [Technical Questions](#technical-questions)
  - [Situational Questions](#situational-questions)
  - [Hypothetical Questions](#hypothetical-questions)
- [Common Technical Interview Questions](#common-technical-interview-questions)
- [Advice](#advice)
- [Assignment](#assignment)

## Types of Interview Questions

In all job interviews, even those unrelated to software, there are three types of interview questions:

1. **Technical** questions which have an objectively correct answer
2. **Situational** questions about your past experience
3. **Hypothetical** questions about how you would handle a specific situation

For each interview question, you should identify the type, and respond with the appropriate technique.

### Technical Questions

A technical interview question has a correct answer.

One example is, “What are the differences between an array and a hash?”

- If you know the answer, respond with it.
- If you’re not sure…
	- …and you know a _part_ of the answer, be honest about what you know, and ask for a hint.

	  > “I know an array is an ordered collection of elements, but I forget what a hash is. Can you remind me and I’ll highlight the differences?”

	- …but the concepts sound familiar, try asking a clarifying question; the interviewer’s response may help you remember.

	  > “Which arrays and hashes do you mean?”

	- …and you’re drawing a complete blank, be honest; don’t guess.

	  > “I don’t remember what those are. Could you ask the question another way or give me a hint in the right direction?”

The worst thing you can do is say, “I don’t know,” and have the interviewer move on to the next question. If that happens, you’ll get no credit. Instead, try to collaborate with the interviewer on an answer. Some interviewers won’t go for it, but most will help you.

> Don’t confuse the “technical” interview question (has a correct answer) with “technical” (related to technology) subject matter. For example, imagine applying for a poetry reviewing job. “What is a limerick?” is a “technical” interview question, but has nothing to do with technology.

#### Technical Memorization

Some interviewers ask technical questions that strictly test your memory. For example, “name six sorting algorithms.” It feels uncomfortable to ask for a hint: you either know six algorithms or you don’t. If you don’t, that’s okay! Do your best to answer the question and if you can’t remember the name of something, try describing it to get some credit.

When describing something, use phrasing like this:

>"I forget the name, but you iterate through a list over and over, swapping items that are out of order, until you can do a full iteration with no swaps."

If you don't have an answer, explain how you would find it. For example:

>"I can't think of any sorting algorithms off the top of my head, but here's how I'd research and select a sorting algorithm given a specific problem..."

### Situational Questions

A situational interview question asks about something you’ve accomplished in the past. One example is, “Tell me about an interesting bug you fixed.” These questions are popular: your past behavior is the best predictor of your future behavior, so employers want to know a lot about your past behavior.

You should answer situational questions using the SARI interview technique:

| Initial | Purpose                                                                     | Example                                                                                                                                                                                                                                                                                                                                                     |
|---------|-----------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| S       | The **situation** you’re describing.                                        | “We got a bug report that one user couldn’t log in, even though they were entering their password correctly.”                                                                                                                                                                                                                                               |
| A       | The actual **action** you took.                                             | “After using pry to debug the issue, I determined that ‘devise’, the Ruby gem we use for user authentication, was treating the email addresses as case-sensitive, and the user had entered an uppercase letter during registration. I researched the devise documentation, and configured the case_insensitive_keys option to remove the case sensitivity.” |
| R       | The **result** of your work.                                                | “As a result, the user can now login, and the bug is resolved.”                                                                                                                                                                                                                                                                                             |
| I       | An **interesting fact** about the situation, usually something you learned. | “I learned that it’s worth reading the documentation of related third-party libraries while fixing bugs. It ended up saving us lots of time compared to implementing a solution ourself.”                                                                                                                                                                   |

To use the SARI technique, remember how you handled a situation, and say one or two sentences for each letter. This means your resulting answer should be four to eight sentences total. If you don’t use this technique, _you’ll be SARI_.

If you can’t remember a situation, you should segue to a similar one:

> “I don’t have a great example of fixing a bug, but let me tell you about a challenge I faced integrating a new library.”

In your assignment, you’ll come up with a handful of your best accomplishments, and write and practice SARI-formatted answers ahead of time.

### Hypothetical Questions

A hypothetical interview question asks how you *would* handle a given situation, which you may experience if hired. One example is, “It’s tough to join our senior-heavy engineering team as a new developer. How would you handle the team dynamic?”

In the best-case scenario, you’ve actually done what they’re asking about before. In this case, you should segue the question to situational, and answer using the SARI technique:

> “I’ve actually experienced something similar when pair-programming with my mentor who’s a senior software engineer.”

If you can’t do that, you must answer by describing what you *would* do. This question type is broad, and employers are often hoping for a specific answer. The good news is that for hypothetical questions, it’s natural for you to ask for clarification. For example:

> “So I can best answer your question, can you tell me about the current makeup and experience of your team?”

Asking clarifying questions in response to a hypothetical question is a good strategy for two reasons: first, it can give you more insight into what the interviewer is looking for, and second, it can give you more time to prepare a response.

## Common Technical Interview Questions

These questions ask you to explain technical concepts. Here are common examples:

**Technical**

- What does it mean when we describe a program as *object-oriented*?
- What’s your favorite programming language and why?
- When would you use a recursive vs. iterative algorithm?
- Which Ruby gems are you familiar with?

**Situational**

- Tell me about a recent project of yours.
- Tell me about a recent technical challenge you’ve overcome.
- Tell me about a time you disagreed with a developer or engineer on a code decision.
- Tell me about a feature you’re proud of and why.

**Hypothetical**

- You’re assigned a bug: a certain part of a webpage doesn’t appear in Safari. How would you resolve it?
- One page on your site takes a long time to load. How would you improve it?
- Our website heavily relies on a library or framework you’ve never seen. How would you learn it?
- The designs for a new page include an animation that you have no idea how to generate. What do you do?

## Advice

Every question about technology is an attempt to learn more about your technological experience. No matter how you respond, ensure that the interviewer learns more about the technologies you’re familiar with.

## Assignment

- Write a list of five programming technologies or tools you’re comfortable discussing.
- Come up with four technological accomplishments you’re proud of.
  - Write SARI-style descriptions for these accomplishments.
  - Record yourself presenting each accomplishment using the SARI technique.
  - Send each video to your mentor for review.
- Record yourself answering, “You’re assigned a bug: a certain part of a webpage doesn’t appear in Safari. How would you resolve it?”
  - Do not prepare the answer in advance.
  - Answer the question in one take – no retries.
  - Send the video to your mentor for review.
