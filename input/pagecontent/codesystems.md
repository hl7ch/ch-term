<div
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://hl7.org/fhir ../../input-cache/schemas-r5/fhir-single.xsd">

<p>
  The following code systems are <b>managed in <a href="https://ehealthsuisse.art-decor.org">ART-DECOR</a></b> and imported into this implementation guide.
  Changes to these resources should be made upstream in ART-DECOR and re-exported here.
</p>
<ul>
{% for entry in site.data.resources -%}
  {%- assign key = entry[0] -%}
  {%- if key contains "CodeSystem/" -%}
    {%- assign cs = entry[1] -%}
    {%- if cs.source contains "/art-decor/" -%}
      <li><a href="{{ cs.path }}">{{ cs.title }}</a></li>
    {%- endif -%}
  {%- endif -%}
{%- endfor %}
</ul>

<p>
  The following code systems are <b>managed in this implementation guide</b>.
</p>
<ul>
{% for entry in site.data.resources -%}
  {%- assign key = entry[0] -%}
  {%- if key contains "CodeSystem/" -%}
    {%- assign cs = entry[1] -%}
    {%- unless cs.source contains "/art-decor/" -%}
      <li><a href="{{ cs.path }}">{{ cs.title }}</a></li>
    {%- endunless -%}
  {%- endif -%}
{%- endfor %}
</ul>

</div>
