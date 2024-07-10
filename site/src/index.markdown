---
layout: default
permalink: /
---
# {{site.site-title}} 

{% for page in site.menu-pages %}
- [{{page}}]({{site.url}}/{{site.baseurl}}{{page}})
{% endfor %}
