/*Script  for map in Contact page*/

function initMap() {
    var uluru = { lat: 43.784468, lng: -79.228747 };
    var map = new google.maps.Map(document.getElementById('map'), {
        zoom: 13, center: uluru
    });
    var marker = new google.maps.Marker({
        position: uluru,
        map: map
    });
}