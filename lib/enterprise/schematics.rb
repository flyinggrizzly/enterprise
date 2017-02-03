module ShipSchematics

  class Schematics
    attr_reader :sloop, :carrier, :spaceshuttle, :ss_nx, :ss_constitution, :ss_const_refit, :ss_excelsior, :ss_ambassador, :ss_galaxy, :ss_sovereign

    def initialize
      @sloop = """
                      |    |    |
                     )_)  )_)  )_)
                    )___))___))___)\\
                   )____)____)_____)\\
                 _____|____|____|____\\\__
        ---------\\                   /---------
          ^^^^^ ^^^^^^^^^^^^^^^^^^^^^
             ^^^^      ^^^^     ^^^    ^^
                   ^^^^      ^^^
  """

      @carrier = """
                 |
                -+-
              ---#---
              __|_|__            __
              \\_____/           ||\\________
__   __   __  \\_____/            ^---------^
||\\__||\\__||\\__|___  | '-O-`
-^---------^--^----^___.-------------.___.--------.___.------
`-------------|-------------------------------|-------------'
\\___      |     \\    o O o   /     |      ___/
   \\____/        \\         /        \\____/
       |           \\     /           |
       |             \\|/             |
       |              |              |
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  """

      @spaceshuttle = """
         _________
        (=========)
        |=========|
        |====_====|
        |== / \\ ==|
        |= / _ \\ =|
     _  |=| ( ) |=|
    /=\\ |=|     |=| /=\\
    |=| |=| USA |=| |=|
    |=| |=|  _  |=| |=|
    |=| |=| | | |=| |=|
    |=| |=| | | |=| |=|
    |=| |=| | | |=| |=|
    |=| |/  | |  \\| |=|
    |=|/    | |    \\|=|
    |=/NASA |_| NASA\\=|
    |(_______________)|
    |=| |_|__|__|_| |=|
    |=|   ( ) ( )   |=|
   /===\\           /===\\
  |||||||         |||||||
  -------         -------
   (~~~)           (~~~)
  """
      @ss_nx = <<HEREDOC
                          ___
      ,.-"---------''''''''''''''| : `.                       __
       \() (===== ====== ======) |-+-- )                __.--'--`.___
        `.---------..............|_:_.'     ___...---'''____.....----:::--.._
                       `.  + \\        __o./   __..--'''      """            ''-.
                         `._+_\\_..--'' -----='----+-------------------------+---`--.
                         <___ `______________|_____\__'''''''""'''''''';...----'''''`
                             ""                    `" '--.__ __ __.--''
                                                             `--'
HEREDOC
      @ss_constitution = """
                                       _  ___________________________=====____
                __--__                / ||     =<==== NCC-1701 =======       /
  ___________---______---___________  \\_||__________________________________/
  \\________________________________/           | |
               \\______/  \\__ .. :  \\           | |
                 `--'       \\_   :  \\          | |
                           __-`------`-----____| |
                        \\ |||_     .::. :      |_|--_
                        -)=|__ =<=======--      :. |_\\
                        / |||           __________---'
                            ------------
  """

      @ss_const_refit = """
    ___________________          _-_
    \\__(==========/_=_/ ____.---'---`---.____
                \\_ \\    \\----._________.----/
                  \\ \\   /  /    `-_-'
              __,--`.`-'..'-_
             /____          ||
                  `--.____,-'
  """

      @ss_excelsior = """
  .-----.__________________________.------.   ___.--.__________.--._
  =========================================   `\\_  ____.------'-----`-----.____
  `------------------------._____.--------'     [================================
              _____    _.-|   |---.__          |=========|  `-----'
           .-|||   `--'---|___|------`--------'----------|
           '--------------------._     ------==== O>    /
                                  `-.                  /
                                     \\            __.-'
                                      \\____.-----'
  """

      @ss_ambassador = """
                               ________
                         ___---'--------`--..____
  ,-------------------.============================
  (__________________<|_)   `--.._______..--'
        |   |   ___,--' - _  /
     ,--'   `--'            |
     ~~~~~~~`-._            |
                 `-.______,-'
  """

      @ss_galaxy = """
                                  ____
                        __...---~'    `~~~----...__
                      _===============================
  ,----------------._/'      `---..._______...---'
  (_______________||_) . .  ,--'
      /    /.---'         `/
     '--------_- - - - - _/
               `--------'
  """

      @ss_sovereign = """
   _____________________________,----,__
  |==============================<| /___\\               ____,-------------.____
   `------------------.-----.---.___.--'          __.--'-----------------------`--.__
                       `._   `.            =============================================
                     ____`.___`._____,----'     `--------,----------------'
                    /_|___________-----<       ========,'
                                  `-.                ,'
                                     `----.______,--'

  """
    end
  end
end
