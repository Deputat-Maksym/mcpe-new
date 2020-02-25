console.log("%cЭто функция браузера, предназначенная для разработчиков. Не вставляйте сюда код, данный вам кем-то другим. Это может поставить под угрозу вашу учетную запись или иметь другие негативные побочные эффекты.", "font-weight: bold; font-size: 14px;");
jQuery(document).ready(function ($) {
    var swiper = new Swiper('.swiper-container', {
        pagination: {el: '.swiper-pagination', type: 'fraction',},
        loop: true,
        navigation: {nextEl: '.fa-chevron-right', prevEl: '.fa-chevron-left',},
        effect: 'fade',
        fadeEffect: {crossFade: true},
        speed: 500,
        autoplay: true
    });

    /*-----------fixing header on window scroll--------------*/
    if(window.matchMedia('(max-width: 575px)').matches) {
        $(window).scroll(function() {
            if ($(this).scrollTop() > 100) {
                $("#main-nav").addClass("header--fixed");
            }
            else {
                $("#main-nav").removeClass("header--fixed");
            }
        });
    }

    /*-----------hamburger menu--------------*/
    $('.toggle_mnu').on('click', function() {
        $(this).find($('.sandwich')).toggleClass('active');
        $('.nav-wrap').toggleClass('open');
        $('html, body').toggleClass('hidden-screen')
    });

    /*-----------articles grid toggling lines/grid--------------*/
    $('.list-btn').on('click', function() {
        $('.content-grid').addClass('content-grid--list');
    });

    $('.grid-btn').on('click', function() {
        $('.content-grid').removeClass('content-grid--list');
    })
});
(function ($) {
    "use strict";
    $('.column100').on('mouseover', function () {
        var table1 = $(this).parent().parent().parent();
        var table2 = $(this).parent().parent();
        var verTable = $(table1).data('vertable') + "";
        var column = $(this).data('column') + "";
        $(table2).find("." + column).addClass('hov-column-' + verTable);
        $(table1).find(".row100.head ." + column).addClass('hov-column-head-' + verTable);
    });
    $('.column100').on('mouseout', function () {
        var table1 = $(this).parent().parent().parent();
        var table2 = $(this).parent().parent();
        var verTable = $(table1).data('vertable') + "";
        var column = $(this).data('column') + "";
        $(table2).find("." + column).removeClass('hov-column-' + verTable);
        $(table1).find(".row100.head ." + column).removeClass('hov-column-head-' + verTable);
    });

    /*Custom scrollbar init*/
    $("#NavDownloadSlider").customScrollbar({
        vScroll: false,
        updateOnWindowResize: true
    });
})(jQuery);

