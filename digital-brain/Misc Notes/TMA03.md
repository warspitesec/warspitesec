# TMA 03

```MarkDown
## TMA 03

This tutor-marked assignment (**TM111 TMA 03**) must be submitted by 12 noon (UK local time) on **14 March 2024**.

This module requires all assignments to be submitted electronically. To submit an assignment, please follow the link(s) from your StudentHome page to the online TMA/EMA service.

**Note: no extensions are allowed for TMA 03.** For more details please see the [emTMA Policy](https://help.open.ac.uk/documents/policies/emtma-policy).

If you foresee any difficulty with submitting your assignment on time, you should contact your tutor or, in an emergency, your Student Support Team well in advance of the cut-off date.

### Important – help with assignment questions

You should read the [TM111 Assessment Guide](https://learn2.open.ac.uk/mod/oucontent/olink.php?id=2181563&targetdoc=Assessment+guide) in the Assessment section of the TM111 website before answering the questions here.

All written answers must be submitted in a word-processor document that is compatible with Microsoft Word. See the section [What to submit for TMAs](https://learn2.open.ac.uk/mod/oucontent/olink.php?id=2181563&targetdoc=Assessment+guide&targetptr=6) in the TM111 Assessment Guide. You must provide a word count for each question or question part where a limit is specified.

Questions 1 and 2 allow you to demonstrate your ability to perform calculations such as those introduced in both Block 3, Parts 1 and 2 and the [Using numbers (maths) booklet](https://learn2.open.ac.uk/mod/oucontent/olink.php?id=2181563&targetdoc=Using+numbers+%28maths%29). In each case, you should demonstrate how you worked out your answer, as well as give the answer. You **must** show your working to gain full marks; about 50% of the marks are awarded for a clear explanation of your working. The [Numerical answers](https://learn2.open.ac.uk/mod/oucontent/olink.php?id=2181563&targetdoc=Assessment+guide&targetptr=4.5) section of the TM111 Assessment Guide includes an example of how to present calculations and working.

If you need further guidance on any assignment questions, please ask your tutor who will be happy to help.

In order to pass the module, you will need to gain a weighted average of 40% or more for your TMAs and iCMAs **and gain a mark of at least 30% for TMA 03**. The weighted average of your iCMA and TMA scores will give your overall module score.
```


```MarkDown
## Question 1 (30 marks)

- a. A sinewave has a _period_ (duration of one cycle) of 620 μs. What is the corresponding frequency of this sinewave in kHz, expressed to three significant figures (see **Study note 7.1** in the [Using numbers (maths) booklet)](https://learn2.open.ac.uk/mod/oucontent/olink.php?id=2181563&targetdoc=Using+numbers+%28maths%29&targetptr=7)?
    
    If the frequency of the sinewave is now reduced by a factor of 2.75, what will be the new _period_ value? Express your answer in ms to three significant figures.
    
    **Note:** in the second part of this question, to avoid rounding errors in your calculations, use the full frequency value from the first part, **not** the value rounded to three significant figures.
    
    **(10 marks)**
    
- b. In a specific, high-quality coaxial cable, it was found that the power drops by a factor of 10 approximately every 0.85 km. If the original signal power is 0.125 W (1.25 × 10–1 W), how far will a signal be transmitted before the power is attenuated to 1.25 μW?
    
    Include a table showing the signal power (in W) versus distance in 0.85 km intervals (similar to Table 1.2 in Section 1.4.4) as part of your answer.
    
    If optical fibre is used instead of the coaxial cable, briefly explain how you would expect the above calculated distance value to change (see Section 1.4.4). You are **not required** to include another table, or a new calculation, for this last part.
    
    **(10 marks)**
    
- c. Express the following 48-bit binary MAC address in hexadecimal (see the [Using numbers (maths) booklet](https://learn2.open.ac.uk/mod/oucontent/olink.php?id=2181563&targetdoc=Using+numbers+%28maths%29&targetptr=6.1)).
    
    **00100100 – 11001101 – 10111001 – 11100000 – 10001001 – 10101101**
    
    **(10 marks)**
    
```

```MarkDown
## Question 2 (30 marks)

- a.An industrial monitoring system uses an IoT network comprising many different sensors, IoT devices, detectors and cameras to measure and check a range of parameters from temperature, pressure and fluid levels to fire and gas detection within a remote working environment. The following calculations relate to Section 4.2 ‘Data for the Internet of Things’.
    
    - i.The monitoring system includes an accurate temperature sensor which provides a 10-bit °C reading which comprises an 8-bit integer with 2 extra bits (to the right of the binary point) giving additional numerical precision for each measurement (Section 4.2.2). If the current sensor reading value is **01110111.11**, what is the equivalent °C denary value?
        
        **(2 marks)**
        
    - ii.The current IoT sensor monitoring fluid levels has five possible output values (Empty, Low, Medium, High, Full). If _fixed-length coding_ (Sections 4.2.3 and 4.2.4) is used, how many bits are required to represent this IoT sensor’s output?
        
        Comment on whether _fixed-length coding_ is the most efficient way of representing this IoT sensor’s readings. If not, and by providing a reason, explain what alternative method you would recommend is used.
        
        **(4 marks)**
        
    - iii.It emerges that the current five output levels of the IoT sensor in part (ii) provide inadequate resolution for the fluid level measuring application. The sensor is therefore to be replaced by a new sensor which has 32 output levels. If _fixed-length coding_ is again used, how many bits are required for the new sensor’s outputs?
        
        If all the output levels for the new IoT sensor have the same likelihood of occurring, state whether using _fixed-length coding_ is the best option for this application, giving a reason for your answer.
        
        **(3 marks)**
        
    - iv.For surveillance purposes, a video camera is used as part of the monitoring environment, which has a frame resolution of 1920 by 1080 pixels. If the colour information in each frame is 24 bits per pixel and the number of frames per second is 15, what will be the total amount of data stored, in MB (Section 1.5 and Activity 3.20) for 1 second of video? Give your answer in scientific notation to two decimal places.
        
        **Hint:** firstly, calculate the total number of pixels in a single video frame.
        
        **(5 marks)**
        
    
    **(14 marks)**
    
- b. 
    
    - i.A mobile _base station_ (BS) in an urban environment has a power measurement of 45 µW at 285 m. If the propagation follows an _inverse 4th power law_ (Section 3.2.2), what is a reasonable power value, in µW, to assume 1.14 km from the BS?
        
        Express your answer in scientific notation to 2 decimal places.
        
        **(5 marks)**
        
    - ii.While you are travelling, the mobile phone app you have installed displays a received signal strength of 72 nW. Assuming the same propagation law as in part (i), how far are you from the BS? Give your answer in km to two decimal places.
        
        **Hint:** see Activity 3.6 and Tables 3.1 and 3.5.
        
        **(3 marks)**
        
    
    **(8 marks)**
    
- c. 
    
    - i.The 7-bit ASCII code for the character ‘X’ is:
        
        **1011000**
        
        An even parity check bit is included at the start of this code (left-hand end), so that 8 bits are transmitted. What will be the transmitted code for the ASCII character ‘X’?
        
        **(2 marks)**
        
    - ii.If this 8-bit ASCII character is transmitted using _frequency shift keying_ modulation (Section 3.3.3), sketch the transmitted waveform.
        
        **(3 marks)**
        
    - iii.If even parity check bits are used, which of the following 8-bit received ASCII codes are **invalid**? In each case, give a reason for your choice.
        
        • 10110101
        
        • 11110110
        
        • 10100100
        
        **(3 marks)**
        
    
    **(8 marks)**
```

```MarkDown
## Question 3 (30 marks)

- a.In this part of Question 3, you will contribute a resource to a wiki and then comment on a resource contributed by another student. Make sure that you contribute your resource **at least five days before the TMA deadline** (i.e. by 23:59 on Saturday 9 March 2024) so that other students have an opportunity to read and comment on it.
    
    - i.In Block 3, Part 5, Activity 5.12, you found a web resource and added a section about it to a wiki. Now that you have studied Part 6 of Block 3, find a web resource that you think is interesting and relevant, specifically to Part 6. Add a section about this resource to the [TM111 TMA 03 tutor group wiki](https://learn2.open.ac.uk/mod/oucontent/olink.php?id=2181563&targetdoc=TM111+Tutor+group+wiki+-+for+TMA03). To do this, follow the instructions below, which you will also find on the Start page of the wiki.
        
        Follow the link (at the bottom of the Start page) to the ‘page for sharing resources’. You can edit the new page to share resources with other students in your tutor group and comment on their resources. You cannot edit the Start page. On the new page, add a new section (using the ‘Add new section’ button near the bottom of the page).
        
        In your new wiki section, you should include a link to your chosen resource, a short explanation of what the resource is about, and an explanation of why it is interesting and how it is relevant to Part 6. You should write no more than **150 words**.
        
        As your answer to part (i) of Question 3(a):
        
        • paste a copy of the text in your wiki section into your TMA document
        
        • take a screenshot showing your wiki section and paste it into your TMA document.
        
        (**6 marks** if contributed five days before TMA deadline; **3 marks** otherwise)
        
    - ii.Choose a section of the wiki, contributed by another student, that you find interesting. Using the wiki’s ‘Edit section’ facility, add a comment to the wiki section that you chose, explaining why it is of interest to you. You should write no more than **100 words**. Precede your comment with ‘A comment from [your name]’ so that your tutor and other students can tell who the comment is from.
        
        As your answer to part (ii) of Question 3(a):
        
        • paste a copy of your comment into your TMA document
        
        • take a screenshot showing your comment in the wiki section and paste it into your TMA document.
        
        **(3 marks)**
        
    - iii.Write a short piece of text about your experience of the wiki’s usability. You should relate your answer to **three** of the following concepts that you learnt about in Block 1, Part 6.5.1, ‘What is usability?’:
        
        • effectiveness
        
        • efficiency
        
        • satisfaction
        
        • learnability
        
        • recoverability.
        
        **The maximum word limit for Question 3(a)(iii) is 250 words.**
        
        **(6 marks)**
        
    
    **(15 marks)**
    
- b.ChatGPT is an online tool that uses artificial intelligence (AI) methods, and a wide range of information sources, to answer questions and carry out tasks (see [Introducing ChatGPT](https://openai.com/blog/chatgpt)). You can try ChatGPT from the link above, if you wish.
    
    I tried ChatGPT in June 2023 by asking it to ‘Tell me about the new social networking site Bluesky, in about 500 words’. This is the answer it provided (after just a minute or two). Bear in mind that the version of ChatGPT I tried was using data only up to November 2022.
    

Bluesky is an innovative social networking site that has gained significant attention since its launch in recent years. Developed with a focus on privacy, user control and decentralised architecture, Bluesky aims to redefine the way people connect and communicate online. With its unique approach and commitment to user empowerment, Bluesky has quickly emerged as a promising platform in the social media landscape .

One of the standout features of Bluesky is its decentralised nature. Unlike traditional social media platforms that rely on a centralised infrastructure, Bluesky operates on a decentralised protocol, allowing users to have greater control over their data and online presence. This means that instead of relying on a single company or server, Bluesky’s network is distributed across various nodes, ensuring better security, privacy and resistance to censorship.

Privacy is a paramount concern for Bluesky, and the platform incorporates robust privacy features to protect users’ personal information. Bluesky implements end-to-end encryption, ensuring that messages and content shared between users are secure and inaccessible to unauthorised parties. Moreover, Bluesky gives users control over their data by allowing them to choose what information they share and with whom. This focus on privacy distinguishes Bluesky from other social networking sites that have faced criticism for their handling of user data.

Bluesky also emphasises user control and customisation. It provides a highly flexible and customisable user interface, allowing individuals to personalise their profiles and feeds according to their preferences. Users can easily curate their content, prioritise specific topics, and fine-tune their overall social media experience. Additionally, Bluesky aims to tackle the issue of algorithmic bias by offering transparency and control over the algorithms that determine content visibility, ensuring a more diverse and inclusive user experience.

Another notable aspect of Bluesky is its commitment to open-source development. The platform encourages collaboration and participation from developers worldwide, allowing them to contribute to its codebase and shape its future direction. This open approach fosters innovation and enables the platform to evolve rapidly based on the feedback and expertise of a diverse community of developers.

Bluesky’s user base has been steadily growing, attracting individuals who value privacy, customisation and a more democratic approach to social media. The platform has gained popularity among activists, journalists and individuals seeking a secure and reliable space for communication and networking. Moreover, Bluesky has drawn attention from organisations and initiatives focused on decentralisation and open-source technologies, further contributing to its growth and development.

As Bluesky continues to expand, it faces both opportunities and challenges. On one hand, its commitment to privacy and user control aligns with the growing demand for more transparent and ethical social media platforms. On the other hand, it will need to overcome the network effect of established social media giants to attract a broader user base. [Collaboration](https://learn2.open.ac.uk/mod/glossary/showentry.php?eid=1159599&displayformat=dictionary "Glossary: Collaboration")s with existing platforms or partnerships with like-minded organisations could help Bluesky overcome these challenges and expand its reach.

In conclusion, Bluesky is a promising social networking site that offers a decentralised, privacy-focused and user-controlled alternative to traditional social media platforms. By prioritising privacy, customisation and collaboration, Bluesky aims to reshape the social media landscape and provide individuals with a more secure, transparent, and empowering online experience. As the platform continues to evolve and gain traction, it has the potential to drive positive change in the realm of social networking.

(Produced by ChatGPT, 2023)

- We can compare this with an article about Bluesky written by a journalist for the magazine _New Scientist_ in June 2023. Here are the first 400 (or so) words of that article. Note that Twitter has since been renamed ‘X’.

You may have heard some buzz about a new social network called Bluesky, which is the latest app trying to seize the throne once occupied by Twitter. Here in the States, journalists are going wild for Bluesky – publications from _TechCrunch_ to _The New Yorker_ have covered its hip culture, analysing whether it is a sign of what’s to come in the world of social media. I have been on Bluesky for about a month now, and so far it feels like a fast-motion replay of everything that went wrong on Twitter. It has only taken months, rather than years, for goofy memes and friendly posts about lunch to descend into bloody, ideological battles.

Bluesky was founded by Jack Dorsey, who is a co-founder of Twitter, and its initial funding came from Twitter as well. So it is no surprise that the app looks almost exactly like Twitter, with slightly different functionality. You have your feed of pithy, 300-character “skeets” (a tongue-in-cheek portmanteau of sky and tweets). You can follow the people you like and mute or block the ones you don’t. But you can’t send direct messages, which is a little annoying. There are pictures, but no video. Sometimes, everything breaks. The app is brand new, after all, and it is still in an invite-only, beta-testing phase.

At first, it was kind of fun when Bluesky broke. People made jokes and filed helpful bug reports for its software developers. It felt like we were building a barn together and everybody was pitching in to make sure the roof didn’t collapse. When threading broke – causing people to receive tonnes of notifications if they replied to a long enough chain of skeets – users created the “hellthread”, an infinitely long, chaotic conversation, full of posts about getting intoxicated and hooking up. Yes, it was completely silly, but it was also a legitimate way to figure out what was causing the problem with threading.

For people working at Bluesky, like CEO Jay Graber, the appeal of the app lies in its code. Unlike Twitter, Bluesky’s code is open source – anyone can download it and build apps that work with it. Bluesky is also designed to be decentralised, like its rival Mastodon. Graber has written several essays about turning Bluesky into an app ecosystem, where many companies can develop products that work with Bluesky’s burgeoning community. She is especially interested in something she calls “composable moderation”, which is basically a way for users to build systems that control what they see on Bluesky, muting Twitter-style harassment and abuse.

(Newitz, 2023)

- - i.What would you say are the main differences between the two articles? You should consider the main thrust of each article, together with the tone of the writing.
        
        **(4 marks)**
        
    - ii.Which of the articles did you find most helpful for learning about the Bluesky social network? Briefly give your reasons.
        
        **(2 marks)**
        
    - iii.The _New Scientist_ article mentions two other social networks (Twitter (now ‘X’) and Mastodon) – and more recently ‘Threads’ (by Meta) has emerged. By referring to Block 3 Part 5, and searching the internet, explain the differences between **Mastodon** and **Twitter/X**. You may wish to consider aspects such as: aim/purpose; user base; functionality; organisation/structure; and security/privacy.
        
        **(9 marks)**
        
    
    **You should write your answers to Question 3(b) in your own words as sentences and paragraphs** (not as notes, bullet points or tables). Your writing should be clear and well structured, with correct spelling, punctuation and grammar.
    
    **The maximum word limit for Question 3(b) is 400 words.** Use the marks for each part as a guide to how much to write for that part.
    
    **(15 marks)**
```


```markdown
## Question 4 (10 marks)

**What you should have already completed:**

You should have completed your PDP action plan form as part of Activity 6.21 in Block 1, Part 6, and submitted it in TMA 02. You will find it helpful to revisit [Steps 4 and 5 ‘Reviewing your goals and action plan’](https://learn2.open.ac.uk/mod/oucontent/olink.php?id=2181563&targetdoc=6.6+Employability&targetptr=1.3.4)  before answering this question.

Your tasks for this question are to:

- review and reflect on your progress in relation to the PDP action plan (which you submitted as part of TMA 02)
- comment briefly on the knowledge and skills that you have gained as a result of your studies
- assess your progress towards your goals (and if your goals have changed, you should also state how and why they have changed).

You should use the [PDP action plan review template](https://learn2.open.ac.uk/mod/oucontent/olink.php?id=2181563&targetdoc=PDP+Action+Plan+Review+template) for this purpose, and you should then make an updated version of your [PDP action plan form](https://learn2.open.ac.uk/mod/oucontent/olink.php?id=2181563&targetdoc=Personal+development+Action+Plan).

Your commentary must include the goal(s) related to improving your learning or study skills while studying TM111.

```

```markdown
## What to include in your zip folder for TMA 03

Your zip folder for TMA 03 should contain:

- your TMA document in either .doc, .docx or .rtf format
- your completed PDP action plan review template
- your latest PDP action plan form.

Compress all the files into one .zip folder and submit it through the online TMA/EMA service. Please note that only files with the .zip extension are acceptable.

## TMA 03 checklist

|Have I…|Yes|No, what should I do?|
|---|---|---|
|Read the TM111 Assessment Guide?||Look at the guide, paying particular attention to the section ‘How to pass the module’.|
|Read the guidance notes for this assignment?||Read all the notes at the beginning of the TMA.|
|Shown my working for numerical questions?||For Questions 1 and 2, demonstrate how you worked out your answers, as well as giving the answers.|
|Contributed a resource to the wiki?||For Question 3(a), contribute your resource at least five days before the TMA deadline.|
|Shown a word count for questions with a word limit?||Check the word count for your answer and include it below the answer.|
|Written clearly, in my own words, with correct spelling, punctuation and grammar?||Check that you have not copied from the module materials or external resources. Read through your answers to check that your writing is clear and correct. Use a spell-checker if you like.|
|Included the necessary files in the zip file?||Check the section ‘What to include in your zip folder for TMA03’.|

## Reference

Newitz, A. (2023) ‘Bluesky is just another Twitter clone and that isn’t a good thing’, _New Scientist_, 7 June. Available at [https://institutions-newscientist-com.libezproxy.open.ac.uk/ article/ mg25834421-400-bluesky-is-just-another-twitter-clone-and-that-isnt-a-good-thing/](https://institutions-newscientist-com.libezproxy.open.ac.uk/article/mg25834421-400-bluesky-is-just-another-twitter-clone-and-that-isnt-a-good-thing/) (Accessed: 28 June 2023).
```