   M S B A M L   `   `   `  ���� D  @TicTacToe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TicTacToe	TicTacToe      TicTacToe.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:TicTacToe       � Icon$  Images/TTT-logos.jpeg�� � Title$ Tic Tac Toe��$	��900��$	��820��.���  � RowDefinitions �� $
��auto ��� $��* ��� $
��auto �.+�� $��0��$��50 20 50 30q� �� $	��50* ��� $	��50* � � ColumnDefinitions �� $	��30* ��� $	��20* ��� $	��50* �.+��� $��0��$��0��$��Player 1(X): ��   TopTextBlock#��[  �� $��0��$��1��$
��Left=�#��[  ���� *Player1Score+�� $��1��$��0��$��Player 2(O): ��#��[  �� $��1��$��1��$
��Left=�#��[  ���� *Player2Score+�� $��0��$��2��$��2��#��[  ���� *
TopMessage+�� -   $��Startbtn��$��0��$��2��$��2��$��Start��  StartButton#��[ � $��1��$��	50 0 50 0q� �� $
��auto ��� $
��auto ��� $
��auto � �� $
��auto � z� SharedSizeGroup$
 Col1���� $
��auto �$
 Col2���� $
��auto �$
 Col3��.+��� -    ��Name$
 btn1��$��0��$��0��${�False��  GameFieldButton#��[ $��1 0 1 1q��� -   $
 btn2��$��0��$��1��${�False��#��[ $��1 0 1 1q��� -   $
 btn3��$��0��$��2��${�False��#��[ $��1 0 0 1q��� -   $
 btn4��$��1��$��0��${�False��#��[ $��0 1 1 1q��� -   $
 btn5��$��1��$��1��${�False��#��[ $��1 1 1 1q��� -   $
 btn6��$��1��$��2��${�False��#��[ $��1 1 0 1q��� -   $
 btn7��$��2��$��0��${�False��#��[ $��0 1 1 0q��� -	   $
 btn8��$��2��$��1��${�False��#��[ $��1 1 1 0q��� -
   $
 btn9��$��2��$��2��${�False��#��[ $��1 1 0 0q�� $��2��$��
20 0 20 10q� �� $	��33* �$
 Col1���� $	��33* �$
 Col2���� $	��33* �$
 Col3��.+��� -   $ RestartGamebtn��$��0��$��Restart Game��  
MenuButton#��[ �� -   $ RestartRoundbtn��$��1��$��Restart Round��${�False��#��[ �� -   $ 	GiveUpbtn��$��2��$��Give Up��${�False��#��[ 