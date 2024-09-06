---
layout: about
title: about
permalink: / 
subtitle: he/him &#9475;AI @CMU &#9475;Physics+Math @UofR
# वशिष्ठ तिवारी &#8201;|&#8201; he/him &#8201;|&#8201; AI@CMU &#8201;|&#8201; Physics+Math @UofR
# वशिष्ठ तिवारी • he/him • AI@<a href='https://www.cmu.edu/'>CMU</a> • Physics+Math @<a href='https://www.rochester.edu/'>UofR</a>
# <a href='#'>Affiliations</a>. Address. Contacts. Moto. Etc.
# <p>555 your office number</p>
# <p>123 your address street</p>
# <p>Your City, State 12345</p>
news: true # includes a list of news items
profile:
  align: right
  image: prof_pic.jpg
  image_circular: false # crops the image to make it circular
  more_info: >
selected_papers: false # includes a list of papers marked as "selected={true}"
social: true # includes social icons at the bottom of the page
---

Hi! I'm Vashisth (or just Vash). I'm a second-year Master's student in the ECE Dept at <a href='https://www.cmu.edu/'>Carnegie Mellon University</a>, focusing on AI. Before this, I studied Physics and Math at the <a href='https://www.rochester.edu/'>University of Rochester</a>. I am broadly interested in improving LLMs in reasoning and data-scarce areas, model compression, and optimizing LLM inference.

I’ve had the privilege of working with exceptional mentors across physics, math, and AI. Currently, under the mentorship of [Clara Na](https://clarasna.com/) and [Lucio Dery](https://ldery.github.io/#) in Prof. [Emma Strubell](https://strubell.github.io/)'s lab, I am exploring model-aware and active synthetic data generation. Previously, I worked with Prof. [Beidi Chen](https://www.andrew.cmu.edu/user/beidic/) on using speculative decoding to improve throughput and latency, self-speculation by utilizing weight, activation, and contextual sparsity. 

My research journey began with my work in [Dark Energy Spectroscopic Instrument](https://www.desi.lbl.gov) with Prof. [Segev BenZvi](https://www.pas.rochester.edu/~sybenzvi/) and with Prof. [Machiel Blok](https://labsites.rochester.edu/bloklab/team/) on superconducting qubits.
 <!-- where I worked on ML algorithms to identify supernovae in the Dark Energy Spectroscopic Instrument. I also worked with Prof. [Machiel Blok](https://labsites.rochester.edu/bloklab/team/) on quantifying noise in super conducting qubits. -->

Outside of academia, I've had the privilege of interning at [Los Alamos National Laboratory](https://about.lanl.gov/) under Dr. [Malcolm Boshier](https://www.matterwaveoptics.eu/FOMO2024/malcolm-boshier/) where I worked on optimizing quantum systems. I've also gained valuable experience as a Quantitative Research Intern at Mana, mentored by [Max Novendstern](https://www.linkedin.com/in/maxnovendstern/) and [David Kaufman](https://www.linkedin.com/in/davidwkaufman/).

----

#### `/bits-&-bytes`
<div class="bits-and-bytes">
  <div class="row">
    <div class="col-md-6">
      <div class="slider">
        <img src="assets/img/DSCF4311.jpg" alt="Image 1" class="slide active">
        <img src="assets/img/DSCF8875-4.jpg" alt="Image 2" class="slide">
        <img src="assets/img/DSCF0897.jpg" alt="Image 4" class="slide">
        <img src="assets/img/DSCF5992.jpg" alt="Image 3" class="slide">
        <img src="assets/img/DSCF5200.jpg" alt="Image 3" class="slide">
         <img src="assets/img/DSCF3806-2.jpg" alt="Image 3" class="slide">
        <img src="assets/img/DSCF0402-2.jpg" alt="Image 3" class="slide">
          <img src="assets/img/DSCF4386.jpg" alt="Image 3" class="slide">
      </div>
    </div>
    <div class="col-md-6">
        <p>
          When I'm not hunching over my laptop, you'll find me behind a camera lens—check out my <a href="https://vashisthtiwari.myportfolio.com/">photography portfolio</a>.
          I spent much of my life playing badminton, including on the team at the University of Rochester, and now I'm attempting (and miserably failing) to learn tennis. You might also spot me tossing a frisbee at the CUT.
        </p>
        <p>
          And yes, I <em>love</em> food and coffee, perhaps a bit too much. I'm always on the lookout for new spots, so if you have recommendations, send them my way!
        </p>
    </div>
  </div>
</div>

<style>
.bits-and-bytes {
  margin-top: 40px;
  margin-bottom: 40px;
}

.slider {
  position: relative;
  width: 100%;
  height: 0;
  padding-bottom: 75%; /* Adjust this value to match your image aspect ratio */
  overflow: hidden;
}

.slide {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
  transition: opacity 2s ease-in-out;
  object-fit: cover;
}

.slide.active {
  opacity: 1;
}

.content-text h2 {
  margin-bottom: 20px;
}

.content-text p {
  margin-bottom: 15px;
}

.portfolio-link {
  color: inherit;
  text-decoration: underline;
}

.portfolio-link:hover {
  color: #0056b3;
}
</style>

<script>
document.addEventListener('DOMContentLoaded', function() {
  const slides = document.querySelectorAll('.slide');
  let currentSlide = 0;
  let slideInterval;

  function showSlide(index) {
    slides[currentSlide].classList.remove('active');
    slides[index].classList.add('active');
    currentSlide = index;
  }

  function nextSlide() {
    let next = (currentSlide + 1) % slides.length;
    showSlide(next);
  }

  function prevSlide() {
    let prev = (currentSlide - 1 + slides.length) % slides.length;
    showSlide(prev);
  }

  function startSlideshow() {
    slideInterval = setInterval(nextSlide, 5000); // Change slide every 5 seconds
  }

  function stopSlideshow() {
    clearInterval(slideInterval);
  }

  // Keyboard navigation
  document.addEventListener('keydown', function(e) {
    if (e.key === 'ArrowRight') {
      stopSlideshow();
      nextSlide();
      startSlideshow();
    } else if (e.key === 'ArrowLeft') {
      stopSlideshow();
      prevSlide();
      startSlideshow();
    }
  });

  // Start the slideshow
  startSlideshow();

  // Optional: Pause slideshow on hover
  const sliderElement = document.querySelector('.slider');
  sliderElement.addEventListener('mouseenter', stopSlideshow);
  sliderElement.addEventListener('mouseleave', startSlideshow);
});
</script>

----
