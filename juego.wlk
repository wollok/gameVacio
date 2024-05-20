object juegoPersona {
  
  method iniciar() {
    game.boardGround("fondo.jpg")
    game.width(10)
    game.height(10)
    game.addVisualCharacter(persona)
    game.start()
  }

}

object persona{
  var property position = game.center()

  method image() = "persona.png"
}
