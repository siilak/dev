<?php namespace ProcessWire;

if(!defined("PROCESSWIRE")) die();

/** @var Config $config */
/** @var AdminUikit $adminTheme */
/** @var AdminThemeUikitMarkup $markup */
/** @var User $user */
/** @var array $extras */

?>
<!-- FOOTER -->
<hr>
<footer id='pw-footer' class='uk-margin'>
	<div class='uk-container uk-container-expand'>
		<div uk-grid>
			<div class='uk-width-1-3@m uk-flex-last@m uk-text-right@m uk-text-center'>
				<div id='pw-uk-debug-toggle' class='uk-text-small'></div>
			</div>	
			<div class='uk-width-2-3@m uk-flex-first@m uk-text-center uk-text-left@m'>
				<p class='uk-margin-remove'>
					<?php if($adminTheme->isLoggedIn): ?>
					<small class='uk-text-small uk-text-muted'>
						<?php
						echo "Version " . $config->versionName . ' <!--v' . $config->systemVersion . '--> &copy; Siilak and Siilak ' . date("Y");
						if($adminTheme->isEditor && $config->advanced) {
							echo "<br />" . $adminTheme->renderNavIcon('flask') . $this->_('Advanced Mode');
						}
						?>
					</small>
					<?php endif; ?>
				</p>
			</div>	
		</div>	
		<?php if($adminTheme->isEditor && $config->debug):
			include($config->paths->wire . 'templates-admin/debug.inc'); ?>
			<script>
				$('#debug_toggle').appendTo('#pw-uk-debug-toggle');
				$('#debug').find('table').addClass('uk-table uk-table-small uk-table-hover');
			</script>
		<?php endif; ?>
	</div>
	<?php echo $adminTheme->renderExtraMarkup('footer'); ?>
</footer>

