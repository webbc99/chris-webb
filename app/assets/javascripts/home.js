    var songIndex = 1;
    showDivs(songIndex);

    function plusDivs(n) {
      showDivs(songIndex += n);
    }

    function showDivs(n) {
      var i;
      var x = document.getElementsByClassName("song");
      if (n > x.length) {songIndex = 1}
      if (n < 1) {songIndex = x.length} ;
      for (i = 0; i < x.length; i++) {
          x[i].style.display = "none";
      }
      x[songIndex-1].style.display = "block";
    }