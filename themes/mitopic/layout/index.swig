<header id="banner" class="wrapper">
  <div class="inner">
    <h2 id="banner-title">{{ config.subtitle }}</h2>
    <div id="banner-start">
      <span id="banner-start-command">make multires vtour droplet</span><a id="banner-start-link" href="docs/"><i class="fa fa-arrow-right"></i></a>
    </div>
  </div>
</header>
{% if url_for(page.path) == '/index.html' %}</div>{% endif %}
<div id="content-wrap">
  <div class="wrapper">
    <div class="inner">
      {{ page.content }}
      <div id="intro-get-started-wrap">
        <a href="docs/" id="intro-get-started-link">{{ __('index.get_started') }}</a>
      </div>
    </div>
  </div>
</div>
<script>
if ('serviceWorker' in navigator) {
  navigator.serviceWorker.register('/serviceworker.js');
}
</script>