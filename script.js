function changeImage() {
    var activeImage = document.querySelector('.hero .slider-img.active');
    activeImage.classList.remove('active');

    var nextImage = activeImage.nextElementSibling || images[0];
    nextImage.classList.add('active');
}