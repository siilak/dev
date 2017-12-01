<?php if ($page->template == "home" or $page->name == "product") { ?>
  <div class="uk-grid-medium" uk-grid uk-scrollspy="target: > div; cls:uk-animation-fade;">
    <?php $products = $pages->find("parent={$pages->get("/product/")->id}"); ?>
    <?php foreach ($products as $product) { ?>
      <?php if (count($product->images)) { ?>

        <div class="uk-width-1-2@s uk-width-1-3@m uk-width-1-3@l">
            <div uk-grid>
                <div class="uk-width-1-3">
                    <?php if (count($product->images)) { ?>
                        <a href="<?php echo $product->url; ?>"><img class="uk-product-image" src="<?php echo $product->images->first()->height(480)->url; ?>"></a>
                    <?php } ?>
                </div>
                <div class="uk-width-2-3">
                    <div class="uk-text-left">
                        <h3><a href="<?php echo $product->url; ?>"><?php echo $product->title; ?></a></h3>
                        <?php if ($product->pad_price) { ?>
                            <h3 class="uk-text-bold uk-margin-remove"><?php echo "€" . $product->edit('pad_price') . "-"; ?></h3>
                        <?php } ?>
                        <div class="uk-margin-top">
                            <a href="<?php echo $product->url; ?>" class="uk-button uk-button-primary"><?php echo $this->_('Read more') ?></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
        $(document).ready(function() {
            // TODO: For a product 3d hover effect
        $('.uk-product-images').hover(function(){
                $('.uk-product .first').addClass('uk-hidden');
                $('.uk-article-intro').removeClass('uk-hidden');
                $('.uk-product .last').removeClass('uk-hidden');
                $('.uk-product-intro').addClass('uk-hidden');
            },
            function(){
                $('.uk-product .first').removeClass('uk-hidden');
                $('.uk-product .last').addClass('uk-hidden');
                $('.uk-product-intro').removeClass('uk-hidden');
                $('.uk-article-intro').addClass('uk-hidden');
            });
        });
        </script>
        
      <?php } ?>
    <?php } ?>
  </div>
<?php } ?>

<?php 
    $pageAPI = $pages->find("parent={$pages->get("/product/")->id}");;
    echo "<h3>API data from this page (for ReactJS)</h3>";
    $data = $pageAPI->explode(['title', 'created', 'pad_price']);
    echo wireEncodeJSON($data);
?>