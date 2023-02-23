DROP TABLE if exists books;

CREATE TABLE books (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(300) NOT NULL,
  author VARCHAR(50) NOT NULL,
  category VARCHAR(50) NOT NULL,
  description LONGTEXT NOT NULL,
  image VARCHAR(300) NOT NULL
);

INSERT INTO books (
  title, 
  author, 
  category,
  description, 
  image
  ) 
VALUES 
(
  "Spectrum Women: Walking to the Beat of Autism", 
  "Barb Cook (Editor)", 
  "Divulgation",
  "Barb Cook and 14 other autistic women describe life from a female autistic perspective, and present empowering, helpful and supportive insights from their personal experience for fellow autistic women. Dr. Michelle Garnett's comments validate and expand the experiences described from a clinician's perspective, and provide extensive recommendations.", "https://iili.io/H1Dkc7t.jpg"
  ),
(
  "The Electricity of Every Living Thing: One Woman's Walk with Asperger's", 
  "Katherine May", 
  "Autobiography",
  "A life-affirming and perspective-shifting memoir of one woman`s walks in the walks as she comes to terms with her autism diagnosis. In August 2015, Katherine May set out to walk the 630-mile South West Coast Path. She wanted to understand why she had stopped coping with everyday life; why motherhood had been so overwhelming and isolating, and why the world felt full of inundation and expectations she can't meet. Setting her feet down on the rugged and difficult path by the sea, the answer begins to unfold. It's a chance encounter with a voice on the radio that sparks a realisation that she has Asperger's Syndrome. The Electricity of Every Living Thing tells the story of the year in which Katherine comes to terms with her diagnosis. It leads to a re-evaluation of her life so far - a kinder one, which finally allows her to be different rather than simply awkward, arrogant or unfeeling. The physical and psychological journeys become inextricably entwined, and as Katherine finds her way across the untameable coast, she also finds the way to herself. This book is a life-affirming exploration of wild landscapes, what it means to be different and, above all, how we can all learn to make peace within our own unquiet minds.", 
  "https://iili.io/H1Dkw2S.jpg"
  ),
(
  "Autistic Community and The Neurodiversity Movement: Stories from the Front Line",
  "Steven K. Kapp (Editor)",
  "Divulgation",
  "The first book to bring together a large collection of neurodivergent contributors to talk about events that shaped the movement, and which they themselves were involved with. Focuses on activists' direct experience effecting change for people who identify as autistic rather than abstract accounts that reflect on autism's social construction or essence. Provides a one-stop shop for readers interested in the history and ideas of the neurodiversity movement and how these ideas have shaped production of expert and especially lay knowledge about autism. Gathers a collective of autistic activist/academic voices and engages in current theoretical debates around knowledge production and epistemic authority within (critical) research on autism.",
  "https://iili.io/H1Dv2yX.jpg"
),
(
  "Neuroqueer Heresies: Notes on the Neurodiversity Paradigm, Autistic Empowerment, and Postnormal Possibilities",
  "Nick Walker",
  "Divulgation",
  "The work of queer autistic scholar Nick Walker has played a key role in the evolving discourse on human neurodiversity. Neuroqueer Heresies collects a decade's worth of Dr. Walker's most influential writings, along with new commentary by the author and new material on her radical conceptualization of Neuroqueer Theory. This book is essential reading for anyone seeking to understand the foundations, terminology, implications, and leading edges of the emerging neurodiversity paradigm.",
  "https://iili.io/HGSI7g2.jpg"
),
(
  "Ten Steps to Nanette",
  "Hannah Gadsby",
  "Autobiography",
  "Multi-awardwinning Hannah Gadsby transformed comedy with her show Nanette, even as she declared that she was quitting stand-up. Now, she takes us through the defining moments in her life that led to the creation of Nanette and her powerful decision to tell the truth-no matter the cost.",
  "https://iili.io/HG6En5P.jpg"
),
(
  "Unmasking Autism: Discovering the New Faces of Neurodiversity",
  "Devon Price",
  "Autobiography",
  "A deep dive into the spectrum of Autistic experience and the phenomenon of masked Autism, giving individuals the tools to safely uncover their true selves while broadening society’s narrow understanding of neurodiversity. For every visibly Autistic person you meet, there are countless “masked” Autistic people who pass as neurotypical. Masking is a common coping mechanism in which Autistic people hide their identifiably Autistic traits in order to fit in with societal norms, adopting a superficial personality at the expense of their mental health. This can include suppressing harmless stims, papering over communication challenges by presenting as unassuming and mild-mannered, and forcing themselves into situations that cause severe anxiety, all so they aren’t seen as needy or “odd.” In Unmasking Autism, Dr. Devon Price shares his personal experience with masking and blends history, social science research, prescriptions, and personal profiles to tell a story of neurodivergence that has thus far been dominated by those on the outside looking in. For Dr. Price and many others, Autism is a deep source of uniqueness and beauty. Unfortunately, living in a neurotypical world means it can also be a source of incredible alienation and pain. Most masked Autistic individuals struggle for decades before discovering who they truly are. They are also more likely to be marginalized in terms of race, gender, sexual orientation, class, and other factors, which contributes to their suffering and invisibility. Dr. Price lays the groundwork for unmasking and offers exercises that encourage self-expression, including:
• Celebrating special interests
• Cultivating Autistic relationships
• Reframing Autistic stereotypes
• And rediscovering your values
It’s time to honor the needs, diversity, and unique strengths of Autistic people so that they no longer have to mask—and it’s time for greater public acceptance and accommodation of difference. In embracing neurodiversity, we can all reap the rewards of nonconformity and learn to live authentically, Autistic and neurotypical people alike.",
  "https://iili.io/HG6V9eI.jpg"
),
(
  "Odd Girl Out: An Autistic Woman in a Neurotypical World",
  "Laura James",
  "Autobiography",
  "From early childhood, Laura James knew she was different, but it wasn't until her mid-forties that she found out why. A successful journalist and mother to four children, she had spent her whole life feeling as if she were running a different operating system to those around her. This book charts a year in her life and offers a unique insight into the autistic mind and the journey from diagnosis to acceptance. Drawing on personal experience, research and conversations with experts, she learns how 'different' doesn't need to mean 'less' and how it's never too late for any of us to find our place in the world. Laura explores how and why female autism is so under-diagnosed and very different to that seen in men and boys and explores difficulties and benefits neurodiversity can bring.",
  "https://iili.io/HG6sGqb.jpg"
),
(
  "Nobody Nowhere: The Remarkable Autobiography of An Autistic Girl",
  "Donna Williams",
  "Autobiography",
  "Donna Williams was a child with more labels than a jam-jar: deaf, wild disturbed, stupid insane... She lived within herself, her own world her foreground, ours a background she only visited. Isolated from her self and from the outside world, Donna was, in her words, a Nobody Nowhere. She swung violently between these two worlds, battling to join our world and, simultaneously, to keep it out. Abandoned from all connection to the self within her, she lived as a ghost with a body, a patchwork of the images which bombarded her. Intact but detached from the seemingly incomprehensible world around her, she lived in what she called 'a world under glass`. After twenty-five years of being misunderstood, and unable to understand herself, Donna stumbled upon the word 'autism': a label, but one which held up a mirror and made sense of her life and struggles, and gave her a chance to finally forgive both herself and those around her. Nobody Nowhere is disturbing, eloquent and ticklishly funny: it is an account of the soul of someone who lived the word 'autism' and survived in an unsympathetic environment despite intense inner chaos and incomprehension. It describes how, against the odds, Donna came to live independently, achieve a place at university, and write this remarkable autobiography. It is now an international bestseller, sold in over 14 languages throughout the world. This is a book that will stay with you as one of the most exceptional works you will ever read.",
  "https://iili.io/HGPdPKN.jpg"
),
(
  "Somebody Somewhere: Breaking Free from the World of Autism",
  "Donna Williams",
  "Autobiography",
  "In the acclaimed sequel to Nobody Nowhere--in which Donna Williams gives readers a guided tour of life with autism--Williams explores the four years since her diagnosis and her attempts to leave her 'world under glass' and live normally. NPR sponsorship.",
  "https://iili.io/HGPdcc7.jpg"
),
(
  "NeuroTribes: the Legacy of Autism and the Future of Neurodiversity",
  "Steve Silberman",
  "Theory",
  "This New York Times–bestselling book upends conventional thinking about autism and suggests a broader model for acceptance, understanding, and full participation in society for people who think differently. What is autism? A lifelong disability, or a naturally occurring form of cognitive difference akin to certain forms of genius? In truth, it is all of these things and more—and the future of our society depends on our understanding it. Wired reporter Steve Silberman unearths the secret history of autism, long suppressed by the same clinicians who became famous for discovering it, and finds surprising answers to the crucial question of why the number of diagnoses has soared in recent years.  Going back to the earliest days of autism research, Silberman offers a gripping narrative of Leo Kanner and Hans Asperger, the research pioneers who defined the scope of autism in profoundly different ways; he then goes on to explore the game-changing concept of neurodiversity. NeuroTribes considers the idea that neurological differences such as autism, dyslexia, and ADHD are not errors of nature or products of the toxic modern world, but the result of natural variations in the human genome. This groundbreaking bookwill reshape our understanding of the history, meaning, function, and implications of neurodiversity in our world.",
  "https://iili.io/HGPFdue.jpg"
),
(
  "Divergent Mind: Thriving in a World That Wasn't Designed for You",
  "Jenera Nerenberg",
  "Theory",
  "A paradigm-shifting study of neurodivergent women—those with ADHD, autism, synesthesia, high sensitivity, and sensory processing disorder—exploring why these traits are overlooked in women and how society benefits from allowing their unique strengths to flourish. As a successful Harvard and Berkeley-educated writer, entrepreneur, and devoted mother, Jenara Nerenberg was shocked to discover that her “symptoms”--only ever labeled as anxiety-- were considered autistic and ADHD. Being a journalist, she dove into the research and uncovered neurodiversity—a framework that moves away from pathologizing “abnormal” versus “normal” brains and instead recognizes the vast diversity of our mental makeups. When it comes to women, sensory processing differences are often overlooked, masked, or mistaken for something else entirely. Between a flawed system that focuses on diagnosing younger, male populations, and the fact that girls are conditioned from a young age to blend in and conform to gender expectations, women often don’t learn about their neurological differences until they are adults, if at all. As a result, potentially millions live with undiagnosed or misdiagnosed neurodivergences, and the misidentification leads to depression, anxiety, low self-esteem, and shame. Meanwhile, we all miss out on the gifts their neurodivergent minds have to offer. Divergent Mind is a long-overdue, much-needed answer for women who have a deep sense that they are “different.” Sharing real stories from women with high sensitivity, ADHD, autism, misophonia, dyslexia, SPD and more, Nerenberg explores how these brain variances present differently in women and dispels widely-held misconceptions (for example, it’s not that autistic people lack sensitivity and empathy, they have an overwhelming excess of it). Nerenberg also offers us a path forward, describing practical changes in how we communicate, how we design our surroundings, and how we can better support divergent minds. When we allow our wide variety of brain makeups to flourish, we create a better tomorrow for us all.",
  "https://iili.io/HGPC2Bs.jpg"
),
(
  "A Mismatch of Salience",
  "Damian Milton",
  "Theory",
  "A Mismatch of Salience brings together a range of Damian Milton’s writings that span more than a decade. The book explores the communication and understanding difficulties that can create barriers between people on the autism spectrum and neurotypical people. It celebrates diversity in communication styles and human experience by re framing the view that autistic people represent a ‘disordered other’ not as an impairment, but a two-way mismatch of salience. It also looks at how our current knowledge has been created by non-autistic people on the ‘outside’, looking in. A Mismatch of Salience attempts to redress this balance.",
  "https://iili.io/HGm35sS.jpg"
),
(
  "The Neurodiversity Reader: Exploring concepts, lived experience and implications for practice",
  "Damian Milton",
  "Theory",
  "This thought-provoking collection is written for all stakeholders in relation to autism and neurodivergent conditions. Despite having wide impact on a variety of disciplines, neurodiversity and related concepts are often poorly understood, which can lead to uninformed debate and potential tensions between stakeholders regarding service provision for those with neuro-developmental disabilities. The Neurodiveristy Reader brings together work from pioneering figures within and beyond the neurodiversity movement to critically explore its history, the concepts of neurodiversity that have shaped it, lived experiences, and how a better informed understanding might be translated into practice and service provision. Through a variety of accounts, the relevance and criticisms of these concepts in understanding ourselves and one another are examined, as well as important implications for practice. A primary text for support professionals and students of neurodivergent experiences and disability, as well as neurodivergent people themselves.",
  "https://iili.io/HGmK7Se.jpg"
),
(
  "Pretending to be Normal",
  "Liane Holliday Willey",
  "Autobiography",
  "Compelling and witty, Liane Holliday Willey's account of growing to adulthood as an undiagnosed 'Aspie' has been read by thousands of people on and off the autism spectrum since it was first published in 1999. Bringing her story up to date, including her diagnosis as an adult, and reflecting on the changes in attitude over 15 years, this expanded edition will continue to entertain (and inform) all those who would like to know a little more about how it feels to spend your life `pretending to be normal'.",
  "https://iili.io/HGpwNHl.jpg"
),
(
  "Aspergirls: Empowering Females with Asperger Syndrome",
  "Rudy Simone",
  "Divulgation",
  "Girls with Asperger's Syndrome are less frequently diagnosed than boys, and even once symptoms have been recognised, help is often not readily available. The image of coping well presented by AS females of any age can often mask difficulties, deficits, challenges, and loneliness. This is a must-have handbook written by an Aspergirl for Aspergirls, young and old. Rudy Simone guides you through every aspect of both personal and professional life, from early recollections of blame, guilt, and savant skills, to friendships, romance and marriage. Employment, career, rituals and routines are also covered, along with depression, meltdowns and being misunderstood. Including the reflections of over thirty-five women diagnosed as on the spectrum, as well as some partners and parents, Rudy identifies recurring struggles and areas where Aspergirls need validation, information and advice. As they recount their stories, anecdotes, and wisdom, she highlights how differences between males and females on the spectrum are mostly a matter of perception, rejecting negative views of Aspergirls and empowering them to lead happy and fulfilled lives. This book will be essential reading for females of any age diagnosed with AS, and those who think they might be on the spectrum. It will also be of interest to partners and loved ones of Aspergirls, and anybody interested either professionally or academically in Asperger's Syndrome.",
  "https://iili.io/HMJLrGe.jpg"
),
(
  "Naming Adult Autism: Culture, Science, Identity",
  "James McGrath",
  "Theory",
  "Naming Adult Autism is one of the first critiques of cultural and medical narratives of Autism to be authored by an adult diagnosed with this condition. Autism is a ‘social disorder’, defined by interactions and lifestyle. Yet, the expectations of normalcy against which Autism is defined have too rarely been questioned. This book demonstrates the value of the Humanities towards developing fuller understandings of Autistic adulthood, adapting theory from Adorno, Foucault and Butler. The chapters expose serious scientific limitations of medical assumptions that Autistic people are gifted at maths but indifferent to fiction. After interrogating such clichés in literature, cinema and television, James McGrath also explores more radical depictions of Autism via novels by Douglas Coupland, Margaret Atwood, Clare Morrall and Meg Wolitzer, plus poems by Les Murray and Joanne Limburg.",
  "https://iili.io/HMJZLhB.jpg"
),
(
  "The Reason I Jump",
  "Naoki Higashida",
  "Autobiography",
  "You’ve never read a book like The Reason I Jump. Written by Naoki Higashida, a very smart, very self-aware, and very charming thirteen-year-old autistic boy, it is a one-of-a-kind memoir that demonstrates how an autistic mind thinks, feels, perceives, and responds in ways few of us can imagine. Parents and family members who never thought they could get inside the head of their autistic loved one at last have a way to break through to the curious, subtle, and complex life within. Using an alphabet grid to painstakingly construct words, sentences, and thoughts that he is unable to speak out loud, Naoki answers even the most delicate questions that people want to know. Questions such as: “Why do people with autism talk so loudly and weirdly?” “Why do you line up your toy cars and blocks?” “Why don’t you make eye contact when you’re talking?” and “What’s the reason you jump?” (Naoki’s answer: “When I’m jumping, it’s as if my feelings are going upward to the sky.”) With disarming honesty and a generous heart, Naoki shares his unique point of view on not only autism but life itself. His insights—into the mystery of words, the wonders of laughter, and the elusiveness of memory—are so startling, so strange, and so powerful that you will never look at the world the same way again. In his introduction, bestselling novelist David Mitchell writes that Naoki’s words allowed him to feel, for the first time, as if his own autistic child was explaining what was happening in his mind. “It is no exaggeration to say that The Reason I Jump allowed me to round a corner in our relationship.” This translation was a labor of love by David and his wife, KA Yoshida, so they’d be able to share that feeling with friends, the wider autism community, and beyond. Naoki’s book, in its beauty, truthfulness, and simplicity, is a gift to be shared.",
  "https://iili.io/HMd58Ou.jpg"
),
(
  "Sincerely, Your Autistic Child: What People on the Autism Spectrum Wish Their Parents Knew About Growing Up, Acceptance, and Identity",
  "Emily Paige Ballou (Editor)",
  "Divulgation",
  "A diverse collection of autistic voices that highlights how parents can avoid common mistakes and misconceptions, and make their child feel truly accepted, valued, and celebrated for who they are. Most resources available for parents come from psychologists, educators, and doctors, offering parents a narrow and technical approach to autism. Sincerely, Your Autistic Child represents an authentic resource for parents written by autistic people themselves. From childhood and education to culture, gender identity, and sexuality, this anthology tackles the everyday joys and challenges of growing up while honestly addressing the emotional needs, sensitivity, and vibrancy of autistic kids, youth, and young adults. Contributors reflect on what they have learned while growing up on the autism spectrum and how parents can avoid common mistakes and overcome challenges while raising their child. Part memoir, part guide, and part love letter, Sincerely, Your Autistic Child is an indispensable collection that invites parents and allies into the unique and often unheard experiences of autistic children and teens.",
  "https://iili.io/HMdwZ67.jpg"
),
(
  "War on Autism: On the Cultural Logic of Normative Violence (Corporealities: Discourses Of Disability)",
  "Anne McGuire",
  "Theory",
  "War on Autism examines autism as a historically specific and powerladen cultural phenomenon that has much to teach about the social organization of a neoliberal western modernity. Bringing together a variety of interpretive theoretical perspectives including critical disability studies, queer and critical race theory, and cultural studies, the book analyzes the social significance and productive effects of contemporary discourses of autism as these are produced and circulated in the field of autism advocacy. Anne McGuire discusses how in the field of autism advocacy, autism often appears as an abbreviation, its multiple meanings distilled to various “red flag” warnings in awareness campaigns, bulleted biomedical ”facts” in information pamphlets, or worrisome statistics in policy reports. She analyzes the relationships between these fragmentary enactments of autism and traces their continuities to reveal an underlying, powerful, and ubiquitous logic of violence that casts autism as a pathological threat that advocacy must work to eliminate. Such logic, McGuire contends, functions to delimit the role of the “good” autism advocate to one who is positioned “against” autism.",
  "https://iili.io/HMdvQ2I.jpg"
),
(
  "Uniquely Human: A Different Way of Seeing Autism",
  "Barry M. Prizant",
  "Divulgation",
  "Autism therapy typically focuses on ridding individuals of “autistic” symptoms such as difficulties interacting socially, problems in communicating, sensory challenges, and repetitive behavior patterns. Now Dr. Barry M. Prizant offers a new and compelling paradigm: The most successful approaches to autism don’t aim at fixing a person by eliminating symptoms, but rather seeking to understand the individual’s experience and what underlies the behavior. Instead of classifying “autistic” behaviors as signs of pathology, Dr. Prizant sees them as part of a range of strategies to cope with a world that feels chaotic and overwhelming. Rather than curb these behaviors, it’s better to enhance abilities, build on strengths, and offer supports that will lead to more desirable behavior and a better quality of life.",
  "https://iili.io/HMdmVsV.jpg"
),
(
  "The Power of Neurodiversity: Unleashing the Advantages of Your Differently Wired Brain",
  "Thomas Armstrong",
  "Divulgation",
  "Develop a new understanding of neurodivergence with this thoughtful exploration of the human mind from a bestselling author and psychologist. From ADHD and dyslexia to autism, the number of diagnosis categories listed by the American Psychiatric Association has tripled in the last fifty years. With so many people affected, it is time to revisit our perceptions of people with disabilities. Bestselling author, psychologist, and educator Thomas Armstrong illuminates a new understanding of neuropsychological disorders. He argues that if they are a part of the natural diversity of the human brain, they cannot simply be defined as illnesses. Armstrong explores the evolutionary advantages, special skills, and other positive dimensions of these conditions. A manifesto as well as a keenly intelligent look at 'disability' The Power of Neurodiversity is a must for parents, teachers, and anyone who is looking to learn more about neurodivergence.",
  "https://iili.io/HMdyVcP.jpg"
);