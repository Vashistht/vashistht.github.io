---
layout: page
permalink: /teaching/
title: teaching
description: Teaching assistant at CMU and the University of Rochester.
nav: true
nav_order: 5
nav_title: teaching
---

<style>
.teaching-card {
  background-color: var(--global-card-bg-color);
  border-radius: 0 12px 12px 0;
  border-left: 3px solid var(--global-theme-color);
  padding: 24px 28px;
  margin-bottom: 20px;
  box-shadow: 0 2px 12px rgba(0, 0, 0, 0.05);
}

.teaching-header {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  margin-bottom: 8px;
}

.teaching-card h3 {
  margin: 0;
  font-size: 1.2rem;
  font-weight: 600;
  flex: 1;
}

.teaching-date {
  color: var(--global-text-color-light);
  font-size: 0.95rem;
  white-space: nowrap;
  margin-left: 16px;
}

.teaching-card .meta {
  color: var(--global-text-color-light);
  font-size: 1rem;
  margin-bottom: 12px;
}

.teaching-card .meta a {
  color: var(--global-theme-color);
  font-size: 1.05rem;
}

.teaching-card .divider {
  border: none;
  border-top: 1px solid var(--global-divider-color);
  margin: 14px 0;
}

.teaching-card .duties {
  margin: 0;
  padding-left: 20px;
}

.teaching-card .duties li {
  margin-bottom: 6px;
  line-height: 1.6;
}

.teaching-card .course-link {
  margin-top: 14px;
  font-weight: 500;
}

.teaching-card .course-link a {
  color: var(--global-theme-color);
  text-decoration: none;
}

.teaching-card .course-link a:hover {
  text-decoration: underline;
}

@media (max-width: 576px) {
  .teaching-header {
    flex-direction: column;
  }
  .teaching-date {
    margin-left: 0;
    margin-top: 4px;
  }
}
.teaching-card .course-list {
  list-style: none;
  margin: 0;
  padding: 0;
}

.teaching-card .course-list li {
  display: flex;
  justify-content: space-between;
  gap: 16px;
  padding: 6px 0;
  line-height: 1.5;
}

.teaching-card .course-list .who {
  color: var(--global-text-color-light);
  font-size: 0.95rem;
}

.teaching-card .award {
  margin-top: 12px;
  font-size: 0.95rem;
}

@media (max-width: 576px) {
  .teaching-card .course-list li {
    flex-direction: column;
    gap: 0;
  }
}
</style>

## Carnegie Mellon University

<div class="teaching-card">
  <div class="teaching-header">
    <h3>Inference Algorithms for Language Modeling (11-763)</h3>
    <span class="teaching-date">Fall 2025</span>
  </div>
  <div class="meta">Instructors: <a href="https://www.phontron.com/">Graham Neubig</a>, <a href="https://www.cs.cmu.edu/~abertsch/">Amanda Bertsch</a></div>
  <hr class="divider">
  <ul class="duties">
    <li>Designed assignments and the final project on online LLM inference and accuracy-throughput tradeoffs for the first offering of the course</li>
    <li>Held office hours and helped students debug inference implementations</li>
  </ul>
  <div class="course-link">
    <a href="https://www.phontron.com/class/lminference-fall2025/">Course Website →</a>
  </div>
</div>

<div class="teaching-card">
  <div class="teaching-header">
    <h3>Advanced Natural Language Processing (11-711)</h3>
    <span class="teaching-date">Fall 2024</span>
  </div>
  <div class="meta">Instructor: <a href="https://www.phontron.com/">Graham Neubig</a></div>
  <hr class="divider">
  <ul class="duties">
    <li>Mentored <strong>4 project teams</strong> on efficient inference and model pruning</li>
    <li>Built the baseline RAG system used for the retrieval-augmented generation assignment</li>
  </ul>
  <div class="course-link">
    <a href="https://phontron.com/class/anlp-fall2024/">Course Website →</a>
  </div>
</div>

## University of Rochester

<div class="teaching-card">
  <ul class="course-list">
    <li><span><strong>Quantum Theory</strong> <span class="who">· <a href="https://labsites.rochester.edu/nicholgroup/">John Nichol</a></span></span><span class="teaching-date">Spring 2023</span></li>
    <li><span><strong>Advanced Electromagnetism</strong> <span class="who">· <a href="https://gourdain.pas.rochester.edu">Pierre Gourdain</a></span></span><span class="teaching-date">Fall 2022</span></li>
    <li><span><strong>Introduction to Python</strong></span><span class="teaching-date">Fall 2021</span></li>
    <li><span><strong>Honors Physics</strong> <span class="who">· <a href="https://www.optica.org/about/newsroom/obituaries/2025/joseph_eberly/">the late Joseph Eberly</a></span></span><span class="teaching-date">Spring 2021</span></li>
  </ul>
  <hr class="divider">
  <div class="award">🏆 Undergraduate Teaching Award, Dept. of Physics &amp; Astronomy (2023)</div>
</div>
