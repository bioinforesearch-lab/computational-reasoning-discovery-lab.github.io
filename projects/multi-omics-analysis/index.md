---
layout: page
title: Multi-Omics Analysis
nav: false
---

{% assign tag = "Multi-Omics-Analysis" %}

{%- comment -%}
  Filter projects that match this research-area tag.
  Works whether you store a single 'tag' or an array 'tags' in project front matter.
{%- endcomment -%}
{% assign matched = site.projects | where_exp: "p", "p.tag == tag or p.tags contains tag" %}

{% assign finished = matched | where: "category", "Finished" %}
{% assign ongoing  = matched | where: "category", "Ongoing" %}

## Ongoing

<div class="row">
  {% assign ongoing_sorted = ongoing | sort: "importance" %}
  {% for p in ongoing_sorted %}
    <div class="col-12 col-md-4 mb-4">
      <div class="project-item">
        <a href="{{ p.url | relative_url }}">
          <div class="card hoverable">
            {% if p.img %}
              {% include figure.html path=p.img alt="project thumbnail" class="project-thumb-img" %}
            {% endif %}

            <div class="card-body">
              <h2 class="card-title">{{ p.title }}</h2>

              <div class="row ml-1 mr-1 p-0">
                {% if p.github %}
                  <div class="github-icon">
                    <div class="icon" data-toggle="tooltip" title="Code Repository">
                      <a href="{{ p.github }}"><i class="fab fa-github gh-icon"></i></a>
                    </div>

                    {% if p.github_stars %}
                      <span class="stars" data-toggle="tooltip" title="GitHub Stars">
                        <i class="fas fa-star"></i>
                        <span id="{{ p.github_stars }}-stars"></span>
                      </span>
                    {% endif %}
                  </div>
                {% endif %}
              </div>

            </div>
          </div>
        </a>
      </div>
    </div>
  {% endfor %}
</div>

{% if ongoing == empty %}
<p>No ongoing projects found for this area.</p>
{% endif %}

## Finished

<div class="row">
  {% assign finished_sorted = finished | sort: "importance" %}
  {% for p in finished_sorted %}
    <div class="col-12 col-md-4 mb-4">
      <div class="project-item">
        <a href="{{ p.url | relative_url }}">
          <div class="card hoverable">
            {% if p.img %}
              {% include figure.html path=p.img alt="project thumbnail" class="project-thumb-img" %}
            {% endif %}

            <div class="card-body">
              <h2 class="card-title">{{ p.title }}</h2>

              <div class="row ml-1 mr-1 p-0">
                {% if p.github %}
                  <div class="github-icon">
                    <div class="icon" data-toggle="tooltip" title="Code Repository">
                      <a href="{{ p.github }}"><i class="fab fa-github gh-icon"></i></a>
                    </div>

                    {% if p.github_stars %}
                      <span class="stars" data-toggle="tooltip" title="GitHub Stars">
                        <i class="fas fa-star"></i>
                        <span id="{{ p.github_stars }}-stars"></span>
                      </span>
                    {% endif %}
                  </div>
                {% endif %}
              </div>

            </div>
          </div>
        </a>
      </div>
    </div>
  {% endfor %}
</div>

{% if finished == empty %}
<p>No finished projects found for this area.</p>
{% endif %}
