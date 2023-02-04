---
layout: page
title: Facilities
sidebar_link: true
permalink: /facilities/
---


{% for page in site.pages %}
  {% if page.categories contains 'facilities' %}
  <div class="item">
  <h3> <a href="{{ page.url}}">{{page.title}}</a></h3>
  {% comment  %}
  <div class="float-right"> <img width="100px" src="{{ page.image}}"> </div>
  {% endcomment %}
  <p> {{page.description}} </p>
  </div>
  {% endif %}
{% endfor %}

<hr>
<small><b> Last Updated:</b> {{ site.time | date: '%B %d, %Y' }}</small>