---
title: Homepage
services:
  decking: 'Transform your outdoor entertaining space with bespoke decking. Timber
    or composite. Free measuring and estimates. '
  planters: 'Timber planters made to fit your requirements. '
  fencing: "\n"
layout: page
---

<div class="services">
  <div class="services__column">
    {% include icons/decking.svg %}
    <h3>Decking and Patios</h3>
    <p>{{ page.services.decking }}</p>
  </div>

  <div class="services__column">
    {% include icons/logo.svg %}
    <h3>Planters</h3>
    <p>{{ page.services.planters }}</p>
  </div>

  <div class="services__column">
    {% include icons/fence.svg %}
    <h3>Fencing</h3>
    <p>{{ page.services.fencing }}</p>
  </div>

  <div class="services__cta">
    <a class="button services__cta__button" href="/projects">View Projects</a>
  </div>
</div>
