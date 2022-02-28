let opacity_elems = document.getElementsByClassName("opacity-image");
let daytime = document.getElementsByClassName("daytime");
showDatetime();

setInterval(function (){
    showDatetime();
}, 1000)

function showDatetime() {
    let date = new Date();
    for (let i = 0; i< daytime.length; i++) {
        daytime[i].innerHTML = date.getDate() + "." +date.getMonth() + "." + date.getFullYear() + " " + date.getHours() + ":" + date.getMinutes() + ":" + date.getSeconds();
    }
}


let elems = document.getElementsByClassName("opacity-image")

function blurImage(i) {
    elems[i].style.opacity = "70%";
}
function resetBlurImage(i) {
    elems[i].style.opacity = "100%";
}


//let news2 = document.querySelector("#breakingNews text")
let news2 = document.getElementById("breakingNews_text")

news2.addEventListener("mouseover", () => {
    news2.style.animationPlayState = "paused"
})
news2.addEventListener("mouseout", () => {
    news2.style.animationPlayState = "running"
})

var slideIndex = 1;
showSlides(slideIndex);


//Slideshow
function plusSlides(n) {
    showSlides(slideIndex += n);
}

function currentSlide(n) {
    showSlides(slideIndex = n);
}

function showSlides(n) {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    if (n > slides.length) {slideIndex = 1}
    if (n < 1) {slideIndex = slides.length}
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";
    dots[slideIndex-1].className += " active";
}

function redirectTo(destination){
    window.location.href = "http://localhost:8080/Layouts_war_exploded/" + destination + ".jsp";
}