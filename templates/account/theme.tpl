<!-- IMPORT partials/account/header.tpl -->

<div class="mb-3 d-flex justify-content-between">
	<h3 class="fw-semibold fs-5">[[themes/homebox:settings.title]]</h3>

	<button id="save" type="button" class="btn btn-primary">[[global:save-changes]]</button>
</div>

<form id="theme-settings" role="form">
	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="enableQuickReply" name="enableQuickReply" {{{ if theme.enableQuickReply }}}checked{{{ end }}}>
		<label class="form-check-label" for="enableQuickReply">[[themes/homebox:settings.enableQuickReply]]</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input type="checkbox" class="form-check-input" id="enableBreadcrumbs" name="enableBreadcrumbs" {{{ if theme.enableBreadcrumbs }}}checked{{{ end }}} />
		<label for="enableBreadcrumbs" class="form-check-label">[[themes/homebox:settings.enableBreadcrumbs]]</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="centerHeaderElements" name="centerHeaderElements" {{{ if theme.centerHeaderElements }}}checked{{{ end }}}>
		<label class="form-check-label" for="centerHeaderElements">[[themes/homebox:settings.centerHeaderElements]]</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="mobileTopicTeasers" name="mobileTopicTeasers" {{{ if theme.mobileTopicTeasers }}}checked{{{ end }}}>
		<label class="form-check-label" for="mobileTopicTeasers">[[themes/homebox:settings.mobileTopicTeasers]]</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="stickyToolbar" name="stickyToolbar" {{{ if theme.stickyToolbar }}}checked{{{ end }}}>
		<label class="form-check-label" for="stickyToolbar">
			[[themes/homebox:settings.stickyToolbar]]
			<p class="form-text mb-0">
				[[themes/homebox:settings.stickyToolbar.help]]
			</p>
		</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="topicSidebarTools" name="topicSidebarTools" {{{ if theme.topicSidebarTools }}}checked{{{ end }}}>
		<label class="form-check-label" for="topicSidebarTools">
			[[themes/homebox:settings.topicSidebarTools]]
			<p class="form-text mb-0">
				[[themes/homebox:settings.topicSidebarTools.help]]
			</p>
		</label>
	</div>


	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="autohideBottombar" name="autohideBottombar" {{{ if theme.autohideBottombar }}}checked{{{ end }}}>
		<label class="form-check-label" for="autohideBottombar">
			[[themes/homebox:settings.autohideBottombar]]
			<p class="form-text mb-0">
				[[themes/homebox:settings.autohideBottombar.help]]
			</p>
		</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="topMobilebar" name="topMobilebar" {{{ if theme.topMobilebar }}}checked{{{ end }}}>
		<label class="form-check-label" for="topMobilebar">
			[[themes/homebox:settings.topMobilebar]]
		</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="openSidebars" name="openSidebars" {{{ if theme.openSidebars }}}checked{{{ end }}}>
		<label class="form-check-label" for="openSidebars">[[themes/homebox:settings.openSidebars]]</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="chatModals" name="chatModals" {{{ if theme.chatModals }}}checked{{{ end }}}>
		<label class="form-check-label" for="chatModals">
			[[themes/homebox:settings.chatModals]]
		</label>
	</div>

</form>

<!-- IMPORT partials/account/footer.tpl -->