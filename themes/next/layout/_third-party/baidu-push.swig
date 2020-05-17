{%- if theme.baidu_push %}
  <script{{ pjax }}>
    (function(){
      var bp = document.createElement('script');
      var curProtocol = window.location.protocol.split(':')[0];
      bp.src =  '/libs/push/push.js';
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(bp, s);
    })();
  </script>
{%- endif %}
