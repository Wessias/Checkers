   M S B A M L   `   `   `  ����@  <Chess, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChessChess  5   	       Chess.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Chess     5   	     � Title$  
MainWindow��5   	   $	��800��6   $	��800��6)    � 	Resources 5	       �� DataType  Chess.ChessPiece��%|   (��       5
      *, +)�� 6
   "  6   .R�5      �� -   5        ��5      �� *ImageSource+63   5      5      .��5      � .+�5   
   A� -   5        $��
ButtonGrid��5   P    A� Rows$ 8��6    A� Columns$ 8��6    J� Opacity$ 1Q�6+    � DataContext$ 
MainWindow��67   
���iii�5      �� 5   
   ��6   �� ��5      �� 5      .R�5      �  K� IsItemsHost$
 True��6    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       	 � ColumnDefinitions	 5"      �� 5#      �� 5$      �� 5%      �� 5&      �� 5'      �� 5(      �� 5)      �� 5*      5,      5-      ��5/      �� 50      
 �� 
TargetType"
 ��6   .�51      ��  �� Property � �� �� Value 61   �� *Row+�� 52       � �� 64   �� *Column+53      55      57      58      