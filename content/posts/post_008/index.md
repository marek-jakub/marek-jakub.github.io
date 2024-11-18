+++
title = 'Transferring blog from Flutter to Hugo'
date = 2024-04-24
draft = false
description = "Creating static blog web pages"
image = "/images/listImages/08_pencil.avif"
imageBig = ""
categories = ["blog", "static webpages", "Flutter", "Hugo",]
authors = ["Marek Jakub"]
avatar = "/images/avatar.avif"
+++

300 words

Using Flutter to create a personal blog has been a tremendous exercise. However, it being an SPA (Single Page Application), one of the drawbacks has been seen in a considerable time lag for a blog visitor during the initial page transfer. As I am very fond of picture and diagram use, even after some file corrections, users have been left with a gap of several seconds during which only the spinner has been visible. This has been my strongest objection to using Flutter as a web application.

![Using spinner to allow site visitors learn about running background processes.](images/pencil.avif "Using spinner to allow site visitors learn about running background processes.")
*Using a spinner to allow site visitors learn about running background processes (Shukla, 2021).*

Turning to Hugo for help, I haven’t been disappointed. Similarly to Flutter, it has got an excellent documentation and help pages. I have decided to use it primarily for its having a dedicated function (or one of the functions) of helping to create static web pages for blogging purposes. Setting it up has been very easy, and similarly to Flutter, it offers automatic site rebuilding without the need to restart the server. This means that changes made to a site are instantly transferred to its representation in the browser. What a fantastic way to explore and apply changes!

However, even in Hugo there are a few weak places. One of them is the inability to link to page bundle resources from outside environment (page bundle resources are available within page bundle only). This forced me to duplicate some image resources, used in landing page, or in lists of blog articles. But these drawbacks can be easily overlooked.

I would like to sing high praises to both, Flutter and Hugo, for their support of Markdown. It is such an excellent way to leave the blogger space to focus on content and have a predefined, well described context or rendering environment. That is not everything they have in common, but for starters, the transfer from Flutter to Hugo has been greatly facilitated by such small, yet great features.

***

**References:**

Shukla, S. (2021) Pencil Loader. Available at: URL <https://codepen.io/saahil-shukla/details/NWavvNB> (Accessed: 24 April 2024).
