<div id="skins" class="row skins">
	<div class="directory row" id="bootstrap_themes">
		<i class="fa fa-refresh fa-spin"></i> Loading Themes
	</div>

	<div data-type="bootswatch" data-theme="" data-css="">
		<button data-action="use" class="floating-button mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored">
			<i class="material-icons">undo</i>
		</button>
	</div>
</div>

<script>
	var bootswatchListener = function(data) {
		require(['admin/appearance/skins'], function(t) {
			t.render(data);
		});
	};
</script>
