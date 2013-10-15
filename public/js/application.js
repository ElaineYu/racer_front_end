$(document).ready(function() {

  function Player(name) {
    this.name = name;
    this.score = 0;
  }

  p1 = new Player("Player 1");
  p2 = new Player("Player 2");

  $(document).on('keyup', function(event) {
    if(event.keyCode == 80) {
      movePlayer('#player1_strip .active');
      playerWinCheck(p1, "#player1_strip td:last");
    }

    if(event.keyCode == 81) {
    movePlayer('#player2_strip .active');
    playerWinCheck(p2, "#player2_strip td:last");
    }
  });

  function movePlayer(player) {
    $(player).next().addClass('active');
    $(player).prev().removeClass('active');
  }

  function playerWinCheck(player, locationCheck) {
    if ($(locationCheck).hasClass('active')) {
      alert(player.name + " kicked your ass");
      player.score += 1;
      resetGame();
    }
  }

  function resetGame(name, numOfWins) {
  $('#player1_strip .active').removeClass('active');
  $('#player1_strip td').first().addClass('active');
  $('#player2_strip .active').removeClass('active');
  $('#player2_strip td').first().addClass('active');
  }

});
