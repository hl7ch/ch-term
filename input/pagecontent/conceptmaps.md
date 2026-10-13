{%- capture artdecorList -%}{%- endcapture -%}
{%- capture vacdList -%}{%- endcapture -%}
{%- capture otherList -%}{%- endcapture -%}
{%- for entry in site.data.resources -%}
  {%- assign key = entry[0] -%}
  {%- if key contains "ConceptMap/" -%}
    {%- assign vs = entry[1] -%}
    {%- capture item -%}<li><a href="{{ vs.path }}">{{ vs.title }}</a></li>{%- endcapture -%}
    {%- if vs.source contains "/art-decor/" -%}
      {%- capture artdecorList -%}{{ artdecorList }}{{ item }}{%- endcapture -%}
    {%- elsif vs.source contains "ch-vacd" -%}
      {%- capture vacdList -%}{{ vacdList }}{{ item }}{%- endcapture -%}
    {%- else -%}
      {%- capture otherList -%}{{ otherList }}{{ item }}{%- endcapture -%}
    {%- endif -%}
  {%- endif -%}
{%- endfor %}

{% if artdecorList != "" %}
<p>
  The following conceptmaps are <b>managed in <a href="https://ehealthsuisse.art-decor.org">ART-DECOR</a></b> and imported into this implementation guide.
  Changes to these resources should be made upstream in ART-DECOR and re-exported here.
</p>
<ul>
{{ artdecorList }}
</ul>
{% endif %}

{% if vacdList != "" %}
<p>
  The following conceptmaps for <b>CH VACD</b> are <b>managed in this implementation guide</b>.
</p>
<ul>
{{ vacdList }}
</ul>
{% endif %}

{% if otherList != "" %}
<p>
  The following other conceptmaps are <b>managed in this implementation guide</b>.
</p>
<ul>
{{ otherList }}
</ul>
{% endif %}