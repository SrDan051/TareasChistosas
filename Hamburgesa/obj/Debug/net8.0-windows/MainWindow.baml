   M S B A M L   `   `   `  ����E  AHamburgesa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Hamburgesa
Hamburgesa  5   	       Hamburgesa.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Hamburgesa     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   
���  ��.��5	      �� .+�5
   
   �� $
��Bold"�6   $��25(�6"   $��270 10 10 10q�60   
��� ���.��6\   Hamburgesas El Corral6s   �� 5   
   $
��Bold"�6   $��15(�6"   $��180 10 10 10q�60   
�������.��6[   JHLa mejor carne 100 % de res - servida con papas fritas o aros de cebolla5   W   � 5   
   $	��300��6   $	��700��6   
������� � ColumnDefinitions 5      �� 5      6%   �� 5      $	��275 �6#   61   .+�5      �� $��20q�6   ��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      �� 5       �� Binding 6*   ��  �� ElementName$ solin�� �� Path$ 	IsChecked� �� Value True6`   .a�5   "   ��  �� Property � ��	 �� Value$u	 oC:\Users\Danie\Downloads\classic-cheese-burger-with-beef-cutlet-vegetables-onions-isolated-white-background.jpg��6;   6�   5      �� 5       6*   �� $ papitas��$ 	IsChecked� True6b   .a�5   "   ��  � ��$K	 EC:\Users\Danie\Downloads\delicious-cheeseburger-with-french-fries.jpg��6;   6�   5      �� 5       6*   �� $ 	cebollita��$ 	IsChecked� True6d   .a�5   "   ��  � ��$r	 lC:\Users\Danie\Downloads\front-view-meat-burger-with-cheese-juice-green-salad-chicken-wings-wooden-table.jpg��6;   6�   5      5!      5%      �� 5(      $��1��6   
 � 	Resources
 5)       P� Property P� Value��%�   '	�       �� 5*      " 	�6    5+      P� 5,       �@d�	IsChecked$
 TrueY�6;   . �5-   "   ��  � ��
	 �**��6O   �� 5.   "    � ��$
	 Bold"�6?   6O   5/      51      52      .+�53      �� $
��Bold"�6   $��10q�6+   .��69   Como te gustaria?6L   	� 54      -   5        $��solin��54   /    d� 	IsChecked$
 TrueY�6   $��5q�6<   .��6H   Solin solita6V   	� 55      -   5        $��papitas��55   /   $
 TrueY�6   $��5q�6>   .��6J   Con papitas6W   	� 56      -   5        $��	cebollita��56   /   $
 TrueY�6   $��5q�6@   .��6L   Con aritos de cebollitas6f   57      58      59      5:      