$(document).ready(function () {
    $(".answer").hide();
    $(".pq").click(function () {
        $(this).next("p").slideToggle(500);
    });
});

$(document).on('click', function (ev) {
    $("#floatingDiv").hide()
});
