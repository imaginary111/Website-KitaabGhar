(function($){
  $(function(){
  	var vis=false,vis_mob=false;

    $('.button-collapse').sideNav();
    $('.parallax').parallax();
    /*For desktop search button*/
    $('#toggle-search').on('click', function(){
      		$('#search').toggle(300);
      		if(vis == false){
      			 $('#toggle-search').fadeOut(200, function() {
		              $(this).html('<i class="mdi-navigation-close"></i>').fadeIn(200);
		            });
      			vis = true;
      		}else{
      			 $('#toggle-search').fadeOut(200, function() {
		              $(this).html('<i class="mdi-action-search"></i>').fadeIn(200);
		            });
      			vis = false;
      		}
      });
    /*To make the search bar normal when mouse over, i.e. not to change color when mouse over*/
    $('#search-li').on('mouseover',function() {
    	$(this).css({backgroundColor:'white'});
    });
    /*For mobile search button*/
    $('#toggle-search-mob').on('click', function(){
          $('#center-text-mob').toggle(200);
          $('#search-mob').toggle(200);
          if(vis_mob == false){
             $('#toggle-search-mob').fadeOut(200, function() {
                  $(this).html('<i class="mdi-navigation-close"></i>').fadeIn(200);
                });
            vis_mob = true;
          }else{
             $('#toggle-search-mob').fadeOut(200, function() {
                  $(this).html('<i class="mdi-action-search"></i>').fadeIn(200);
                });
            vis_mob = false;
          }
      });
    //change down arrow to up on mobile nav panel
    var down_resources=true,down_about=true;
    $('#change-down-arrow-to-up-resources').on('click',function(){
      if(down_resources==true){$('#down-up-resources').html('<i class="mdi-navigation-arrow-drop-up right"></i>');down_resources=false;}
      else{$('#down-up-resources').html('<i class="mdi-navigation-arrow-drop-down right"></i>');down_resources=true;}
    });
    $('#change-down-arrow-to-up-about').on('click',function(){
      if(down_about==true){$('#down-up-about').html('<i class="mdi-navigation-arrow-drop-up right"></i>');down_about=false;}
      else{$('#down-up-about').html('<i class="mdi-navigation-arrow-drop-down right"></i>');down_about=true;}
    });
  }); // end of document ready
})(jQuery); // end of jQuery name space