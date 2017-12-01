<?php include "head.php"; ?>

  <div class="uk-container uk-product" itemscope itemtype="http://schema.org/Product">
    <div class="uk-grid uk-margin-large-top" uk-grid>
      <div class="uk-width-1-2@m uk-width-2-5@l">
      <?php if (count($page->images)) { ?>
        <div class="uk-product-images">
            <div id="gallery">
                <?php foreach ($page->images as $image) { ?>
                    <div class="uk-height-1-1 uk-width-1-1 uk-text-center">
                        <img src="<?php echo $image->height(500)->url; ?>" alt="<?php echo $image->description; ?>">
                    </div>
                <?php } ?>
            </div>
        </div>
      <?php } else { ?>
        <edit images>
            <a title="<?php echo $this->_('Add image for') . " " . $page->title; ?>" uk-tooltip="pos: bottom">
                <img class="uk-margin-top" src="/site/assets/default/default.jpg" alt="<?php echo $page->title; ?>">
            </a>
        </edit>
      <?php } ?>
      </div>
      <div class="uk-width-1-2@m uk-width-3-5@l uk-margin-top">
        <div class="uk-card">
          <div class="uk-card-body uk-padding-remove">
            <div class="uk-margin-medium-bottom">
              <h1 class="uk-heading-hero" itemprop="name"><?php echo $page->edit('title'); ?></h1>
            </div>

            <div class="uk-product-intro uk-animation-fade">
	            <?php include "views/body.php"; ?>
            </div>

            <div class="uk-article-intro uk-animation-fade">
              <?php if ($page->extra_1) { ?>
                <div uk-grid>
                  <div class="uk-width-1-3"><?php echo $page->fields->extra_1->label ?></div>
                  <div class="uk-width-2-3"><?php echo $page->edit('extra_1'); ?></div>
                </div>
                <hr>
              <?php } ?>
              <?php if ($page->extra_2) { ?>
                <div uk-grid>
                  <div class="uk-width-1-3"><?php echo $page->fields->extra_2->label ?></div>
                  <div class="uk-width-2-3"><?php echo $page->edit('extra_2'); ?></div>
                </div>
                <hr>
              <?php } ?>
              <?php if ($page->extra_3) { ?>
                <div uk-grid>
                  <div class="uk-width-1-3"><?php echo $page->fields->extra_3->label ?></div>
                  <div class="uk-width-2-3"><?php echo $page->edit('extra_3'); ?></div>
                </div>
                <hr>
              <?php } ?>
            </div>
          </div>
          <div class="">
            <?php include "views/price.php"; ?>
          </div>
        </div>
        <hr class="uk-divider-icon">
        <div><?php echo $modules->MarkupSocialShareButtons->render(); ?></div>
      </div>
    </div>
    <div id="products" style="display: none;"><?php include "views/products.php"; ?></div>
  </div>


<?php if ($page->images->last()) { ?>
  <script>
      $(window).ready(function() {
          $('#gallery').slick({
              slidesToShow: 1,
              slidesToScroll: 1,
              infinite: true,
              dots: true,
              arrows: false,
              draggable: true,
              adaptiveHeight: true,
          });
      });
  </script>
<?php } ?>

<?php include "footer.php"; ?>