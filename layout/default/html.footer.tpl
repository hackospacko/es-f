<!--
/**
 * [2009-11-23]
 * - added drop down function
 *
 * @version   $Id$
 * @revision  $Rev$
 */
-->

<hr style="clear:both">

<div id="footer_before">{nvl:FOOTER_BEFORE}</div>

<footer>
<div id="footer" style="margin: 10px 0;text-align:center">
  {nvl:POWERED_BEFORE}

<!-- /**
  <a class="powered" href="http://validator.w3.org/">
    <img src="layout/images/powered/xhtml-1.0.gif"
         title="Valid XHTML 1.0 Transitional" alt="Valid XHTML 1.0 Transitional"
         onmouseover="Tip('Valid XHTML 1.0 Transitional',ABOVE,true,CENTERMOUSE,true)">
  </a>
  <a class="powered" href="http://jigsaw.w3.org/css-validator/">
    <img src="layout/images/powered/css.gif" title="Valid CSS!" alt="| Valid CSS!"
         onmouseover="Tip('Valid CSS!',ABOVE,true)">
  </a>
*/ -->

  <a class="powered" href="{CONST.ESF.HOMEPAGE}">
    <img src="layout/images/powered/esf.gif"
         title="{CONST.ESF.FULL_TITLE}" alt="| {CONST.ESF.TITLE} {CONST.ESF.VERSION}"
         onmouseover="Tip('{CONST.ESF.FULL_TITLE}',ABOVE,true,CENTERMOUSE,true)">
  </a>
  <a class="powered" href="http://yuelo.sourceforge.net">
    <img src="layout/images/powered/yuelo.gif"
         title="Yuelo - Template Engine" alt="{CONST.YUELO_VERSION}"
         onmouseover="Tip('{CONST.YUELO_VERSION}',ABOVE,true,CENTERMOUSE,true)">
  </a>
  <a class="powered" href="http://esniper.sourceforge.net">
    <img src="layout/images/powered/esniper.gif"
         title="{CONST.ESNIPER.VERSION|quote}" alt="| {CONST.ESNIPER.VERSION|quote}"
         onmouseover="Tip('{CONST.ESNIPER.VERSION|quote}',ABOVE,true,CENTERMOUSE,true)">
  </a>

  <script type="text/javascript">
  // <![CDATA[
  if (typeof wz_tooltip_version !== "undefined")
    document.write('<a class="powered" href="http://www.walterzorn.de/tooltip/tooltip.htm"><img \
                       class="powered" src="layout/images/powered/wz_tooltip.gif" \
                       title="'+wz_tooltip_version+'" alt="| '+wz_tooltip_version+'" \
                       onmouseover=\'Tip("'+wz_tooltip_version+'",ABOVE,true,CENTERMOUSE,true)\'><\/a>');

  if (typeof Prototype.Version !== "undefined")
    document.write('<a class="powered" href="http://prototypejs.org/"><img \
                       class="powered" src="layout/images/powered/prototype.js.gif" \
                       title="Prototype JavaScript framework '+Prototype.Version+'" alt="| Prototype v'+Prototype.Version+'" \
                       onmouseover=\'Tip("Prototype JavaScript framework '+Prototype.Version+'",ABOVE,true,CENTERMOUSE,true)\'><\/a>');
  // ]]>
  </script>

  <a class="powered" href="http://sourceforge.net/projects/es-f/">
    <img src="layout/images/powered/sf.net.gif"
         title="hosted on SourceForge.net" alt="| SourceForge.net"
         onmouseover="Tip('hosted on SourceForge.net',ABOVE,true,CENTERMOUSE,true)">
  </a>
  <a class="powered" href="http://www.php.net/">
    <img src="layout/images/powered/php.gif"
         title="PHP {CONST.PHP.VERSION}" alt="| PHP {CONST.PHP.VERSION}"
         onmouseover="Tip('PHP {CONST.PHP.VERSION}',ABOVE,true,CENTERMOUSE,true)">
  </a>
  <!-- IF CONST.SERVER.URL -->
  <a class="powered" href="{CONST.SERVER.URL}/">
    <img src="layout/images/powered/{CONST.SERVER.NAME}.gif"
         title="{CONST.SERVER.VERSION}" alt="| {CONST.SERVER.VERSION}"
         onmouseover="Tip('{CONST.SERVER.VERSION}',ABOVE,true,CENTERMOUSE,true)">
  </a>
  <!-- ELSE -->
  <img src="{button:"i","../layout/images/powered/powered.gif","t",CONST.SERVER.NAME,"w","80","c","FFF","s",,"f","1","y","1"}"
       title="{CONST.SERVER.VERSION}" alt="| {CONST.SERVER.VERSION}"
       onmouseover="Tip('{CONST.SERVER.VERSION}',ABOVE,true,CENTERMOUSE,true)">
  <!-- ENDIF -->
  {nvl:POWERED_AFTER}
</div>
</footer>

<div id="footer_after">{nvl:FOOTER_AFTER}</div>
