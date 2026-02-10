'use strict';

define('admin/plugins/homebox', ['settings'], function (Settings) {
	var ACP = {};

	ACP.init = function () {
		Settings.load('homebox', $('.homebox-settings'));

		$('#save').on('click', function () {
			Settings.save('homebox', $('.homebox-settings'));
		});
	};

	return ACP;
});
