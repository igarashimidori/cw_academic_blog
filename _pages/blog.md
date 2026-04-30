---
permalink: /blog/
title: "Blog Archive"
excerpt: "Archived posts"
author_profile: true
---

# 📝 Blog Archive

{% if site.posts and site.posts.size > 0 %}
<div class="quote-accent">
  Explore notes, milestones, and research stories. Posts are grouped by year so you can quickly jump through time.
</div>

{% assign posts_by_year = site.posts | group_by_exp: "post", "post.date | date: '%Y'" %}
{% for year in posts_by_year %}
## {{ year.name }}

{% for post in year.items %}
<div class='paper-box floating-card'>
  <div class='paper-box-text'>
    <h3><a href="{{ site.baseurl }}{{ post.url }}" class="link-accent">{{ post.title }}</a></h3>
    <div class="venue">{{ post.date | date: "%Y-%m-%d" }}</div>

    {% if post.categories and post.categories.size > 0 %}
    <div class="badge-container">
      {% for category in post.categories %}
      <span class="inner-tag-badge">{{ category }}</span>
      {% endfor %}
    </div>
    {% endif %}

    {% if post.excerpt %}
    <p>{{ post.excerpt | strip_html | truncate: 180 }}</p>
    {% endif %}

    <div class="links">
      <a href="{{ site.baseurl }}{{ post.url }}" class="btn-accent"><i class="fas fa-book-open"></i> Read Post</a>
    </div>
  </div>
</div>
{% endfor %}
{% endfor %}
{% else %}
No posts yet.
{% endif %}
