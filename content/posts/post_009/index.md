+++
title = 'My failed interview'
date = 2024-05-25
draft = false
description = "Job interview gone completely wrong"
image = "/images/listImages/09_jason.png"
imageBig = ""
categories = ["interview", "job", "JSON", "fun", "failures",]
authors = ["Marek Jakub"]
avatar = "/images/avatar.png"
+++

1100 words

In the past few days, I’ve been going through a process of placement interviews for an internship position. The process was comprised of several stages, first there was a task of creating a write up work for a given assignment, then there was an interview with a prospective supervisor, and the last interview with a solution architect and the CEO of the company.

Things went well. The assignment was nicely thought out, with an emphasis on what matters to the company and future work, so the focus could be given on the output, rather than the form. My first interview wasn’t bad either, I explained what I did to get material for the write up, how I approached the assignment and what the output was about. I was curious about the placement work, so I questioned supervisor about what it would entail.

It was the second interview, where I completely lost my cool. As my assignment work had some positive reviews, I was again asked to explain my approach to the problem and its analysis. Then the interviewer explained in greater detail what the company’s focus was on, and started to ask questions related to my CV. We talked about working with SQL, building databases and defining models. So he asked (this is a rough transcript, without details about entities, just with focus on my reactions):

Interviewer: “Given we have these 3 entities, can you describe a schema with relationships among them?”

Me: “What? Oh, there is the table A, table B and… What was the other entity?”

Interviewer: “Entity C.”

Me: “Oh, sorry! All right, table C.”

Interviewer: “So, given the entities, what relationships are there?”

Me: “What relationships?”

Interviewer: “Between the entities, how would you describe them?”

Me: “Oh, I see. So, one to many between A and B, and one to many between A and C…”

Interviewer: “OK, not exactly! There is many to many relationship between A and B. But OK, lets move on!”

So, you can see, that in the space of 30 seconds I went from a happy talker to mumbling meltdown. It actually continued:

Interviewer: “So, I see you work with JSON, can you share your screen and open a text editor or something for us to see?”

Me: “Sure!” <Trying to quickly find how to share my screen in Meet, which I never used before. Finally, I manage to share the screen and open a text editor.>

Interviewer: “Taking the entity A, can you create a simple JSON with a group of entities, with a few values for the entity?”

Me: “OK!” <Blank mind! Trying to remember the structure of JSON, writing down a few words between  braces.>

Interviewer: “No, no, can you create a group of A-s for starters, just a simple group?”

Me: “Sure!” <Staring at the screen, trying to work out how to create such a group.>

Me: “Can you clarify?”

Interviewer: “OK, can you create an array? An array?! You can use Python, if you want...”

Me: <Staring at screen, thinking: ‘Sh.t, I can’t remember JSON structure, what the heck is wrong with me?’ Continuing staring at the screen, not uttering a word, in a silent loop of self-blame.>

Interviewer: <After 15 seconds.> “OK, I won’t torture you any more. Do you have anything you can show us? Past projects, your uni project?”

Me: “Yes, of course. Ah, sorry, I am not on my work PC, cannot show projects right now, but I can show you my uni project report.”

Interviewer: “That would be nice.”

Me: <Thinking: ‘Now, where is the file placed on this laptop? Oh, I know, in the directory where all my uni work is.’> Getting the file opened. Showing the file contents to interviewers. We come across the database schema for the project.

Interviewer: “Good! So, you actually created this?”

Let us leave the interview here. You can see how my unpreparedness, together with my freaking out actually caused the interviewer question the authenticity of my past work. They were gracious not to laugh at me, but the interview was soon ended with all too familiar words: “Thank you! We will let you know…!”

![A joking statement on the vagaries of interview process.](images/jason.png "A joking statement on the vagaries of interview process.")
*Created in Copilot Designer.*

Now, with a hindsight, we can analyse what could be done before the interview or during the interview.

Just a few points I could do before the interview:

- Call the interviewer. Ask about the way the interview would be conducted. Talk with them. (I had a chance to do that when the interviewer called me a day before the interview to confirm my attending the meeting. I failed to ask.)
- Prepare and plan. Choose PC (or OS) you are most familiar with. Get your projects together and make sure they run smoothly. Think of other ways to show your work, e.g. your GitHub page, or reports/documentation. Have it on hand and ready!
- Study the communication medium or platform. Get familiar with it, use it!

These are just a few steps I could follow without any pain and trouble. It shows my ignorance and total lack of forethought. Such unpreparedness takes away power from your hands and leaves you completely at the mercy of interviewer, who cannot but see those struggles.

In my defence, I could say that I am not a fan of memorizing solutions, and even if I love solving problems, and code almost every day, my hand memory is rather poor. I always look up simple structures, even abstract data types (ADTs), which by this time should be hard coded in my brain.

Here are a few points which could be done during the interview:

- When struggling, say so. Ask for, or offer an alternative way of representing your knowledge.
- Say you are going to visit your favourite site to research the answer. Nobody will hold it against you when you visit StackOverflow.
- Ask for help. Ask for clarification. Ask for ways to get you started. If interviewer cannot explain themselves for you to understand them, it is not your fault. Anything is better than freezing.

I don’t think that the interviewer could offer a simpler explanation of an array in Python, but they could have me started by telling me what to write (even word by word). But I think they were genuinely perplexed by my inaction. And I cannot but agree that it was my side that was at fault, in the least by not preparing enough. Funny enough, a few weeks before the interview I worked on my version of a JSON parser, and I still had webpages of resources opened in browser (e.g. for [JSON RFC](https://www.rfc-editor.org/info/std90)).

I write this article a day after the interview. It is my way of its analysis, at the same time, in few days it can be something we can all laugh about, myself including.
