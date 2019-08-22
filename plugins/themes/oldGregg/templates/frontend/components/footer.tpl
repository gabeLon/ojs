{**
 * templates/frontend/components/footer.tpl
 *
 * Copyright (c) 2018 Vitaliy Bezsheiko, MD
 *}
</div> {* end of the site-content wraper *}
{if $requestedPage|escape != "article"}
    <div class="site-footer">
        <div class="container">
            <div class="row">
                <div class="col footer-left">
                    <a href="{url router=$smarty.const.ROUTE_PAGE page="about" op="contact"}">
                    {translate key="about.contact"}
                    </a>
                    <a href="{url router=$smarty.const.ROUTE_PAGE page="information" op="readers"}">
                        {translate key="navigation.infoForReaders"}
                    </a>
                    <a href="{url router=$smarty.const.ROUTE_PAGE page="information" op="authors"}">
                        {translate key="navigation.infoForAuthors"}
                    </a>
                </div>
                <div class="col footer-right">
                    <a href="{url router=$smarty.const.ROUTE_PAGE page="information" op="librarians"}">
                        {translate key="navigation.infoForLibrarians"}
                    </a>
                    <a href="{$pkpLink}">
                        Powered by PKP
                    </a>
                    <a href="https://github.com/Vitaliy-1/oldGregg">
                        oldGregg Theme
                    </a>
                </div>
            </div>
	    <div class="row md-6">
		    <div class="col md-6" style="height: 50px; text-align:left; padding: 20px;">
			    <a class="nav-item" href="http://www.fundacionmf.org.ar/">
			    <img src="http://onthecloud.tk/public/journals/1/icon-fn.png">
			    </a>
			    <a class="nav-item" href="http://www.profam.org.ar/profam-home.php">
			    <img src="http://onthecloud.tk/public/journals/1/icon-pn.png">
			    </a>
			    <a class="nav-item" href="http://www.mfsalud.com.ar/mf-salud-home.php">
			    <img src="http://onthecloud.tk/public/journals/1/icon-mf.png">
			    </a>
			    <a class="nav-item" href="http://www.sanpantaleon.org.ar/san-pantaleon-home.php">
			    <img src="http://onthecloud.tk/public/journals/1/icon-sp.png">
			    </a>
		    </div>
		    <div class="col md-6" style="height: 50px; text-align:right; padding: 20px;">
			    <a class="nav-item" href="http://www.fundacionmf.org.ar/">
			    <img src="http://onthecloud.tk/public/journals/1/fundacion-mf-logo.png" class="img-fluid" alt="Responsive image" width="250">
			    </a>
		    </div>
	   </div>
        </div>
    </div><!-- pkp_structure_footer_wrapper -->
{/if}
{load_script context="frontend" scripts=$scripts}
{call_hook name="Templates::Common::Footer::PageFooter"}
</body>
</html>
