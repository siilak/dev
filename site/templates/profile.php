<?php include "head.php"; wire("modules")->get("ProcessForgotPassword");
// LoginRegister module with Uikit style
$wire->addHookBefore('Inputfield::render', function($event) {
  $inputfield = $event->object;
  if($inputfield instanceof InputfieldTextarea) {
    $inputfield->addClass('uk-textarea');
  } else if($inputfield instanceof InputfieldText) {
    $inputfield->addClass('uk-input');
  } else if($inputfield instanceof InputfieldSubmit) {
    $inputfield->addClass('uk-button uk-button-primary');
  }
}); 
?>

<?php if (!$user->isLoggedin()) { ?>
<div class="uk-container uk-margin-large-top uk-margin-bottom">
  <?php echo $modules->get('LoginRegister')->execute(); ?>
</div>
<?php } else { ?>
  <div class="uk-container uk-margin-large-top">
    <div uk-grid>
      <div class="uk-width-1-3@m">
        <div class="uk-card uk-card-default uk-card-body uk-padding-remove">
          <?php echo $modules->get('LoginRegister')->execute(); ?>
        </div>
      </div>
      <div class="uk-width-2-3@m">
        <h5 class="title"><?php echo $this->_('Published products'); ?></h5>
        <table class="uk-table uk-table-divider">
          <thead>
          <tr>
            <th><?php echo $this->_('Image')?></th>
            <th><?php echo $this->_('Title')?></th>
            <th><?php echo $this->_('Date')?></th>
            <th></th>
          </tr>
          </thead>
          <?php $myposts = $pages->find("template=product, user={$page->createdUser->id}, sort=-date");
          foreach ($myposts as $mypost) { ?>
          <tbody>
          <tr>
            <td class="uk-width-1-4@s uk-width-1-5@m">
              <a href="<?php echo $mypost->url; ?>"><?php include "views/images.php"; ?></a>
            </td>
            <td>
              <h3><a href="<?php echo $mypost->url; ?>"><?php echo $mypost->title; ?></a></h3>
            </td>
            <td>
              <?php echo date("Y-m-d h:i", $mypost->created); ?>
            </td>
            <td>
              <?php include "views/edit.php"; ?>
            </td>
            <td>
              <span class="secondary-content"><i class="icon icon-calendar"></i> <span class="date"><?php echo $mypost->date; ?></span></span>
            </td>
          </tr>
          <?php } ?>
          </tbody>
        </table>
        <h5 class="title"><?php echo $this->_('Published pages'); ?></h5>
        <table class="uk-table uk-table-divider">
          <thead>
          <tr>
            <th><?php echo $this->_('Image')?></th>
            <th><?php echo $this->_('Title')?></th>
            <th><?php echo $this->_('Date')?></th>
            <th></th>
          </tr>
          </thead>
        <?php $myposts = $pages->find("template=basic-page, user={$page->createdUser->id}, sort=-date");
        foreach ($myposts as $mypost) { ?>
            <tbody>
            <tr>
              <td class="uk-width-1-4@s uk-width-1-5@m">
                <a href="<?php echo $mypost->url; ?>"><?php include "views/images.php"; ?></a>
              </td>
              <td>
                <h3><a href="<?php echo $mypost->url; ?>"><?php echo $mypost->title; ?></a></h3>
              </td>
              <td>
                <?php echo date("Y-m-d h:i", $mypost->created); ?>
              </td>
              <td>
                <?php include "views/edit.php"; ?>
              </td>
              <td>
                <span class="secondary-content"><i class="icon icon-calendar"></i> <span class="date"><?php echo $mypost->date; ?></span></span>
              </td>
            </tr>
        <?php } ?>
            </tbody>
        </table>
      </div>
    </div>



  </div>
<?php } ?>

<?php include "footer.php"; ?>
