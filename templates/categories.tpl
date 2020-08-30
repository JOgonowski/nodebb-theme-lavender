<div class="row categories" itemscope itemtype="http://www.schema.org/ItemList">
<div class="<!-- IF widgets.sidebar.length -->col-lg-9 col-sm-12<!-- ELSE -->col-lg-12<!-- ENDIF widgets.sidebar.length --> clearfix">
		<div class="row">
            {{{each categories}}}
            <div class="col-xs-12 ngo-category">

                {function.console_logger_ngo}
                <h2 class="ngo-category-name">{{categories.name}}</h2>

                <div class="row masonry">
                    <!-- BEGIN categories.children -->
                        <!-- IMPORT partials/category_child.tpl -->
                    <!-- END categories.children -->
                </div>
            </div>

            {{{end}}}
        </div>
	</div>

	<div data-widget-area="sidebar" class="col-lg-3 col-sm-12 <!-- IF !widgets.sidebar.length -->hidden<!-- ENDIF !widgets.sidebar.length -->">
		<!-- BEGIN widgets.sidebar -->
		{{widgets.sidebar.html}}
		<!-- END widgets.sidebar -->
	</div>
</div>
