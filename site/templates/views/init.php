<script>

    $('.flow-text a').click(function(){
      $(this).attr('target', '_blank');
    });

  $(function () {
    $(".uk-product-add").submit(function (e) {
      var action = $(this).attr("action");
      var data = $(this).serialize();
      $.ajax({
        type: "POST",
        url: action,
        data: data,
        success: function () {
          $("#cart-status").removeClass("uk-hidden");
        }
      });
      e.preventDefault();
    });
  });
  

  $(function () {

    $(document).on("click", ".uk-add-cart", function(){
      $(this).text("Adding to cart");
    });

    $(document).on("click", ".uk-update", function(){
      $(this).text("Updating cart...");
    });

    $(document).on("click", ".uk-checkout", function(){
      $(this).text("Loading checkout...");
      });
    });

//    $(document).on("click", ".ui-button-text", function(){
//      $(this).text("Loading confirmation...");
//      $.get("./confirmation/", function (data) {
//        $("body").html(data);
//      });
//    });
</script>