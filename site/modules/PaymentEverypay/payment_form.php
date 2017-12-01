<iframe id="iframe-payment-container" class="payment-container-iframe" name="iframe-payment-container" width="360" height="630"></iframe>

<?php if ($user->isLoggedin()) { ?>
    <?php if ($page->editable() and $user->isSuperuser()) { ?>
            <a href="#show-dev-form" class="uk-button-dev uk-button uk-button-primary uk-button-small">Form data</a>
            <script>
                $(document).ready(function() {
                    $('.uk-button-dev').click(function() {
                        $('.uk-button-opener').removeClass('uk-hidden');
                    });
                });
            </script>
    <?php } ?>
<?php } ?>

<form id="iframe_form" action="<?= $formposturl ?>" method="post" class="uk-button-opener uk-hidden" target="iframe-payment-container">
    <input type="hidden" name="cmd" value="_cart">
    <input type="hidden" name="upload" value="1">
    <input type="hidden" name="no_note" value="0">
    <input type="hidden" name="bn" value="PP-BuyNowBF">
    <input type="hidden" name="tax" value="0">
    <input type="hidden" name="rm" value="2">
    <input type="hidden" name="charset" value="utf-8">

    <input placeholder="account_id" name="account_id" value="<?= $currency ?>">
    <input placeholder="api_username" name="api_username" value="<?= $api_username ?>">
    <input placeholder="first_name" name="first_name" value="<?= $customer->givenName ?>">
    <input placeholder="last_name" name="last_name" value="<?= $customer->familyName ?>">
    <input placeholder="address1" name="address1" value="<?= $customer->streetAddress ?>">
    <input placeholder="city" name="city" value="<?= $customer->locality ?>">
    <input placeholder="zip" name="zip" value="<?= $customer->postalCode ?>">
    <input placeholder="email" name="email" value="<?= $customer->email ?>">

    <input placeholder="business" name="business" value="<?= $business ?>">
    <input placeholder="handling_cart" name="handling_cart" value="0">
    <input placeholder="currency_code" name="currency_code" value="<?= $currency ?>">
    <input placeholder="lc" name="lc" value="<?= $location ?>">
    <input placeholder="return" name="return" value="<?= $returnUrl ?>">
    <input placeholder="cbt" name="cbt" value="<?= $returntxt ?>">
    <input placeholder="cancel_return" name="cancel_return" value="<?= $cancelUrl ?>">
    <input placeholder="invoice" name="invoice" value="<?= $invoice ?>">
    <input placeholder="landing_page" name="landing_page" value="Billing">

    <input placeholder="transaction_type" name="transaction_type" value="<?= $transaction_type ?>">
    <input placeholder="timestamp" name="timestamp" value="<?= $timestamp ?>">
    <input placeholder="nonce" name="nonce" value="<?= $nonce ?>">
    <input placeholder="callback_url" name="callback_url" value="<?= $callback_url ?>">
    <input placeholder="customer_url" name="customer_url" value="<?= $callback_url ?>">
    <input placeholder="order_reference" name="order_reference" value="<?= $order_reference ?>">
    <input placeholder="hmac" name="hmac" value="<?= $hmac ?>">
    <input placeholder="hmac_fields" name="hmac_fields" value="<?= $hmac_fields ?>">

    <?php
  $i = 0;
  foreach($products as $p) {
    $i = $i + 1;
    $amount = $p->amount / 100;
    $amount = str_replace(",", ".", $amount);
    echo '<input type="hidden" name="item_name_'. $i .'" value = "'. $p->title .'" >';
    echo '<input type="hidden" name="quantity_'. $i .'" value = "'. $p->quantity .'" >';
    echo '<input type="hidden" name="amount_'. $i .'" value = "'. $amount .'" >';
    echo '<input type="hidden" name="amount" value = "'. $amount .'" >';
    echo '<input type="hidden" name="shipping_'. $i .'" value = "0" >';
  }
  ?>

        <input id="ppcheckoutbtn" value="<?= __(" Make your order ") ?>" class="uk-button uk-button-primary" type="submit">

</form>
<script>document.forms['iframe_form'].submit();</script>