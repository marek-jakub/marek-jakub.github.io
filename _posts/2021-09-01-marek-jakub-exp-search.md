---
layout: post
title: "From binary tree to exponential search"
date: 2021-09-01
---
### A node addition

Studying algorithms and data structures by Miller and Ranum (2011) I came across binary tree abstract data type (ADT). It is an ingenious device, where its Yes/No or 0/1 choice paths lead to many useful implementations. As I drew a binary tree for an assignment, I thought, why not try to implement a ternary tree ADT, with three choice paths instead of two. It would be such a novel idea, wouldn’t it?

{% include image.html url="/images/post2021-09-01/01_b_to_t.jpg" description="Adding an extra path to each node makes ternary tree out of binary tree." %}

![Binary to ternary tree.](/images/post2021-09-01/01_b_to_t.jpg "Adding an extra path to each node makes ternary tree out of binary tree.")

In my newbie ignorance I thought I had come across a new implementation of a tree. However, a quick search deflated my enthusiasm, as the ternary tree is a well-known type. Putting my design on paper, I observed a catching detail about the tree. If the nodes were numbered, the index of nodes at a level edges could easily be predicted. The formula was given by adding 1 to previous node index at the rightmost extreme end of a level and multiplying by 3 (i.e., number of edges per node):