---
layout: about
title: about
permalink: / 
# subtitle:  PhD @<a href='https://www.lti.cs.cmu.edu'>CMU-LTI</a> &#9475; Student Researcher @<a href='https://research.google'>GoogleResearch</a>
# he/him &#9475;
# &#9475;Physics+Math @UofR
# वशिष्ठ तिवारी &#8201;|&#8201; he/him &#8201;|&#8201; AI@CMU &#8201;|&#8201; Physics+Math @UofR
# वशिष्ठ तिवारी • he/him • AI@<a href='https://www.cmu.edu/'>CMU</a> • Physics+Math @<a href='https://www.rochester.edu/'>UofR</a>
# <a href='#'>Affiliations</a>. Address. Contacts. Moto. Etc.
# <p>555 your office number</p>
# <p>123 your address street</p>
# <p>Your City, State 12345</p>
news: true # includes a list of news items
profile:
  align: right
  image: prof_pic_2.jpg
  image_circular: true # crops the image to make it circular
  more_info: >
selected_papers: false # includes a list of papers marked as "selected={true}"
social: true # includes social icons at the bottom of the page
---

Hello! I’m a first-year PhD student at Carnegie Mellon University’s [Language Technologies Institute](https://www.lti.cs.cmu.edu). I completed my M.S. in Electrical and Computer Engineering at CMU and a B.S. in Physics and Mathematics at the [University of Rochester](https://www.rochester.edu/).  
In summer 2025, I worked at Google Research / DeepMind as a Student Researcher with [Giulia DeSalvo](https://research.google/people/106565/), focusing on synthetic data generation and reinforcement learning.

My research focuses on *making smaller models better and more efficient—through both compression and improvements to data and training*. I’m particularly interested in distillation, synthetic data generation, and reinforcement learning in post-training settings, aiming to improve data quality and better understand the dynamics of RL-based fine-tuning. Previously, I’ve explored improvements from the compression and efficiency side, including speculative decoding, model sparsity, and self-speculation for efficient inference.

I’ve been fortunate to collaborate with mentors across physics, math, and machine learning.  
I’ve worked with Prof. [Beidi Chen](https://www.andrew.cmu.edu/user/beidic/) (CMU) on efficient inference, and with Prof. [Emma Strubell](https://strubell.github.io/) (CMU), [Lucio Dery](https://ldery.github.io/#) (DeepMind), and [Clara Na](https://clarasna.com/) (CMU) on active and model-aware synthetic data generation.
----
#### `/bits-&-bytes`
<div class="bits-and-bytes-side">
  <div class="media">
    <a class="preview-card" href="https://vashisthtiwari.myportfolio.com/" aria-label="Open photography portfolio">
      <img src="assets/img/DSCF8875-4.jpg" alt="Photography preview" loading="lazy" decoding="async">
      <div class="preview-meta">
        <span>Photography portfolio</span>
        <span class="arrow">→</span>
      </div>
    </a>
  </div>

  <div class="text">
    <p>
      When I'm not hunching over my laptop, you'll find me behind a camera lens—check out my
      <a href="https://vashisthtiwari.myportfolio.com/">photography portfolio</a>.
      I spent much of my life playing badminton, including on the team at the University of Rochester,
      and now I'm attempting (and miserably failing) to learn tennis. You might also spot me tossing a frisbee at the CUT or hiking around Pittsburgh.
    </p>
    <p>
      And yes, I <em>love</em> food and coffee, perhaps a bit too much. I'm always on the lookout for new spots—so if you have recommendations, send them my way!
    </p>
  </div>
</div>

<style>
.bits-and-bytes-side {
  display: flex;
  align-items: flex-start;
  gap: 32px;
  margin: 40px 0;
  flex-wrap: wrap;
}

.preview-card {
  display: block;
  position: relative;
  border-radius: 16px;
  overflow: hidden;
  box-shadow: 0 6px 20px rgba(0, 0, 0, 0.1);
  text-decoration: none;
  width: 260px;  /* smaller image width */
  flex-shrink: 0;
}

.preview-card img {
  width: 100%;
  height: auto;
  display: block;
  aspect-ratio: 4/3;
  object-fit: cover;
}

.preview-meta {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  padding: 8px 12px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  backdrop-filter: blur(5px);
  background: linear-gradient(transparent, rgba(0, 0, 0, 0.45));
  color: #fff;
  font-weight: 600;
  font-size: 0.9rem;
}

.preview-meta .arrow {
  transition: transform 0.2s ease;
}

.preview-card:hover .arrow {
  transform: translateX(3px);
}

.bits-and-bytes-side .text {
  flex: 1;
  font-size: 0.92rem; /* smaller text like before */
  line-height: 1.55;
  max-width: 600px;
}

.bits-and-bytes-side a {
  color: inherit;
  text-decoration: underline;
}

@media (max-width: 768px) {
  .bits-and-bytes-side {
    flex-direction: column;
    align-items: center;
  }
  .preview-card {
    width: 100%;
    max-width: 400px;
  }
  .bits-and-bytes-side .text {
    text-align: justify;
  }
}
</style>
