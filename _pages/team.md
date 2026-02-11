---
layout: page
permalink: /team/
title: team
nav: true
nav_order: 2
---

<div class="container">
	{%- assign people = site.people | sort: "order" -%}
	{%- for person in people -%}
	<div class="row mb-4 align-items-center person-row">
		<div class="col-12 col-md-3 text-center mb-3 mb-md-0">
				{%- if person.photo -%}
				<img src="{{ '/assets/img/people/' | append: person.photo | relative_url }}" alt="{{ person.name }}" class="img-fluid rounded">
				{%- endif -%}
		</div>
		<div class="col-12 col-md-9">
			<h3 class="mb-1">{{ person.name }}</h3>
			{%- if person.role -%}
			<p class="text-muted mb-2">{{ person.role }}</p>
			{%- endif -%}
			<p class="mb-2">{{ person.blurb }}</p>
			<p class="mb-0">
				{%- if person.email -%}<a href="mailto:{{ person.email }}" class="mr-3" aria-label="email"><i class="fas fa-envelope"></i></a>{%- endif -%}
				{%- if person.scholar -%}<a href="{{ person.scholar }}" class="mr-3" aria-label="scholar"><i class="fas fa-graduation-cap"></i></a>{%- endif -%}
				{%- if person.github -%}<a href="{{ person.github }}" class="mr-3" aria-label="github"><i class="fab fa-github"></i></a>{%- endif -%}
			</p>
		</div>
	</div>
	{%- endfor -%}
</div>
