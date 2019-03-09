document.addEventListener("DOMContentLoaded", function() {
  var scrollLock = false;

  let runOnScroll = function(evt) {
    if(!scrollLock) {
      scrollLock = true;
      let img = document.getElementById("headerImg");
      img.style.filter = "blur("+0.05*window.scrollY+"px)";
      let header = document.getElementById("header");
      header.style.backgroundColor = "rgba(04,09,17,"+0.003*window.scrollY+")";
      scrollLock = false;
    }
  }
  
  window.addEventListener("scroll",runOnScroll);
});