---
layout: page
permalink: /teaching/
title: Teaching
description: Courses taught by the lab and capstone projects supervised.
nav: true
nav_order: 4
---

## Courses
 
{% comment %} Courses listing: pages with `teaching: course`, `category: Course`, or `layout: course` {% endcomment %}
{% assign courses = site.pages | where_exp: "p", "p.teaching == 'course' or p.category == 'Course' or p.layout == 'course'" %}
{% assign courses_sorted = courses | sort: "title" %}

{% if courses_sorted.size > 0 %}
<div class="container">
  <div class="row">
    {% for c in courses_sorted %}
      <div class="col-12">
        <h3>{{ c.title }}</h3>
        {% if c.description %}
        <p>{{ c.description }}</p>
        {% endif %}
      </div>
    {% endfor %}
  </div>
</div>
{% else %}
<p>There are no courses listed yet.</p>
{% endif %}

## Capstone Projects

{% assign capstones = site.projects | where: "category", "Capstone Projects" %}
{% assign capstones_sorted = capstones | sort: "importance" %}

<div class="container">
  <div class="row">
    {% for project in capstones_sorted %}
      <div class="col-12 mb-4 capstone-row">
        {% include projects.html %}
      </div>
    {% endfor %}
  </div>
</div>
