---
layout: about
title: about
permalink: /
subtitle: "<em>PhD @CarnegieMellon | Previously: SR @<a href='https://research.google' style='text-decoration:none;'><span style='font-weight:600;'><span style='color:#4285F4;'>G</span><span style='color:#EA4335;'>o</span><span style='color:#FBBC04;'>o</span><span style='color:#4285F4;'>g</span><span style='color:#34A853;'>l</span><span style='color:#EA4335;'>e</span></span> Research</a></em>"
news: true
profile:
  align: right
  image: prof_pic_2.jpg
  image_circular: true
  more_info: >
selected_papers: false
social: true
---

Hello! I'm a first-year PhD student at Carnegie Mellon University's [Language Technologies Institute](https://www.lti.cs.cmu.edu), advised by Prof. [Emma Strubell](https://strubell.github.io/) and Prof. [Zico Kolter](https://zicokolter.com/).  I completed my *Masters* at CMU and a *B.S. in Physics and Mathematics* at the University of Rochester.

*Summer 2025:* Seattle — Google Research — Student Researcher with Dr. [Giulia DeSalvo](https://research.google/people/106565/) (synthetic data + RL).

My research focuses on **making better and more efficient smaller models** through improvements to both training and data. I'm particularly interested in distillation, synthetic data generation, and reinforcement learning for post-training.

I've had the pleasure of learning from and working with Prof. [Beidi Chen](https://www.andrew.cmu.edu/user/beidic/) (efficient inference), [Lucio Dery](https://ldery.github.io/#) and [Clara Na](https://clarasna.com/) (synthetic data).

Please feel free to reach out if you'd like to chat about research, potential collaborations, or just want to say hi.

----

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
      Outside of work, I love photography—check out my
      <a href="https://vashisthtiwari.myportfolio.com/">portfolio</a> and <a href="https://www.instagram.com/vashisth.photos/">Instagram</a>.
      I spent much of my life playing badminton, including on the team at the University of Rochester,
      and now I'm playing tennis.
    </p>
    <p>
     I <em>love</em> food and coffee, perhaps a bit too much. I'm always on the lookout for new spots—so if you have recommendations, send them my way :).
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
  width: 260px;
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
  font-size: 1.02rem;
  line-height: 1.65;
  max-width: 620px;
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