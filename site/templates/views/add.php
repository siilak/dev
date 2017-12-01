<?php
// Create new post

// Add comment
//if ($page->parent->name == "blog") {
//    if ($input->post->submit) {
//        // Add publish date
//        $page->date = date("j F, Y",$date->date('relative'));
//        // Set post publish status
//        $page->removeStatus(Page::statusUnpublished);
//        $page->save();
//        $session->redirect($page->name);
//    }
//}

?>

<?php if ($user->isLoggedin()) { ?>
    <?php if ($page->template == "basic-page") { ?>
        <?php if ($input->post->submit) {
            $p = new Page();
            // Add post template name
            if ($page->name == "product") {
                $p->template = 'product';
            }
            else if ($page->name == "docs") {
                $p->template = 'app';
            }
            else {
                $p->template = 'post';
            }
            // Add post to current parent
            $p->parent = '/'. $page->parent->name . '/' . $page->name .'/';
            // Make post url and convert date
            $page->created = date('mdHis');
            // and add this as page url
            $p->name = $sanitizer->text($input->post->title);
            // Make post unpublish
//        $p->addStatus(Page::statusUnpublished);
            // Add title from form input
            $p->title = $sanitizer->text($input->post->title);
            $p->pad_price = '00';
            $p->body = '<p>Lorem ipsum <strong>dolor</strong> sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p><p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p><p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>';
            // Save all this stuff to post
            $p->save();
            $p->images = 'http://' . $config->httpHost . '/source/phone.png';
            $p->save();
            // Redirect to added page
            $session->redirect($p->name);
        }
        if ($roles->get("name=manager")) { ?>
            <div class="">
            
                <form id="post-<?php echo $page->id; ?>" class="uk-grid-collapse" action='#published' method='post' uk-grid>
                    <div class="uk-width-1-2@m">
                        <input type="text" name="title" id="title" class="uk-input" title="<?php echo $this->_('Just add title. Content is added with auto mode.'); ?>" placeholder="<?php echo $this->_('Add title for') ." " . $page->name; ?>" uk-tooltip required/>
                    </div>
                    <div class="uk-width-1-2@m">
                        <input class="uk-button uk-button-rounded uk-button-secondary" type="submit" name="submit" value="<?php echo $this->_('Add new') ." ". $page->name; ?>"/>
                    </div>
                </form>
            </div>
        <?php } ?>
    <?php } ?>
    <?php } ?>