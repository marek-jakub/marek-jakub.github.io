+++
title = 'An old-fashioned library (bookcase)'
date = 2024-04-19T10:22:11+02:00
draft = false
description = "Experimenting with tree algorithms"
image = "01_b_to_t.jpg"
imageBig = ""
categories = ["general", "algorithms", "trees", "Python", ]
authors = ["Marek Jakub"]
avatar = "/images/avatar.png"
+++

1000 words

## Model a bookcase

One of the questions in my exam on algorithms and data structures was to suggest a data structure for holding books. An immediate proposal could be a balanced tree with book ISBN as a unique identifier. For some time after the exam I kept thinking about modelling an old-fashioned library with books placed in shelves separated by first letter of writer (or book) names. I had trouble designing an abstract data type (ADT) which would be simple enough (data stored in a single list), yet model such bookcases. The revelation came while drawing three-dimensional shapes on paper. Given a three-dimensional shape, such as cube, each one of its nodes can point to another cube. This is achieved by adding 1 to a node index in the starting cube and multiplying by 8 (the number of nodes in the cube).