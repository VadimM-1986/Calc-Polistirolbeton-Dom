   M S B A M L   `   `   `  ����S  OCalc Polistirolbeton Dom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Calc_Polistirolbeton_DomCalc_Polistirolbeton_Dom  5   	   )    #Calc_Polistirolbeton_Dom.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Calc_Polistirolbeton_Dom     5   	   -   5          � Title$R  LPolistirolbeton Dom - Калькулятор расчет стоимости��5   	   $	��580��6D   $	��700��6Q    � 
ResizeMode$ NoResize=�5	   	    � WindowStyle$
 None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������ ���#fff � AllowsTransparency . .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$ /images/logo.png��6    j� Stretch$
 None=�5      ._�5      �� $ 10��6   $��1q�5       J� Opacity$
 0.97Q�5      ��5      �� 5       	 �� 
StartPoint$		 0,0&�6&   
 �� EndPoint$	
 1,1&�67   .��5!      �  � Color$ #284AC1��6#    � Offset$ 0Q�63   � 5"      $ #C1284D��6#   $
 0.75Q�63   � 5#      $ #273C84��6#   $ 1Q�63   5$      ��5&   
   �� 5'      $		 0,1&�6"   $	
 1,0&�63   .��5(      � $ #29304c��6   $ 0Q�6/   � 5)      $ #181C2B��6   $
 0.75Q�6/   5*      ._�5-      �  � ColumnDefinitions 5.   
   �� 5/      $��70 �6   �� 50      $	��270 �6   �� 51      $	��150 �6   �� 52      $	��155 �6   �� 53      $��25 �6'   �� 54      $��25 �6'   �� 55      $��5 �6'    � RowDefinitions 58   
   �� 59      $��50 �6   �� 5:      $��30 �6$   �� 5;      $��30 �6$   �� 5<      $��45 �6$   �� 5=      $��30 �6$   �� 5>      $��30 �6$   �� 5?      $��30 �6$   �� 5@      $��30 �6$   �� 5A      $��30 �6$   �� 5B      $��30 �6$   �� 5C      $��30 �6$   �� 5D      $��30 �6$   �� 5E      $��30 �6$   �� 5F      $��30 �6$   �� 5G      $��30 �6$   �� 5H      $��30 �6$   �� 5I      $��50 �6$   .+�5O      �� -   5         ��Name$ btnMiniMizi��5O      $��0q�5P      $��	0 -22 0 0q�5Q      $��-��5R      ���#fff$��16(�5T      $��
Montserrat)�5U       � Cursor$
 Hand��5V      $��4��5W      ��5Z      �� 5[       �� 
TargetType" ��6    .�5\      ��  �� Property � �� �� Value �#29304c6;    �� Triggers 5]      P� 5^   "    P� Property �@J�IsMouseOver P� Value . . �5_   &   ��  � �� �#29304c6C   5`   #   5b      ��5d      �� 5e       �� 
TargetType" ��6*   .R�5f      �� $��18��6%   $��18��60   $ 9��5g   )   #��z��5h   )   ._�5i   "   �� $��Center=�63   $��Center=�5j   7   5k      5l      5n      �� 5p      -   5        $ btnClose��5p      $��0q�5q      $��	0 -22 0 0q�5r      $��X��5s      ���#fff$��12(�5u      $��
Montserrat)�5v      $
 Hand��5w      $��5��5x      ��5z      �� 5{      " ��6    .�5|      ��  � �� �#C1284D6;    5}      P� 5~   "    �@J�IsMouseOver . . �5   &   ��  � �� �#C1284D6C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $��18��6%   $��18��60   $ 9��5�   )   #��z��5�   )   ._�5�   "   �� $��Center=�63   $��Center=�5�   7   5�      5�      5�      �� 5�   
   $��0��6   $��0��6!   $��4��61   $��Center=�6E   ���#fff$
��Left=�6r    �� TextAlignment$
 Left=�6�   $��	30 0 20 0q�6�   $��14(�6�   $
��Bold"�6�   $
��Wrap=�6�   rpPolistirolbeton Dom - Калькулятор расчет стоимости строительства дома61  �� 5�   
   	 �� X1$ 30��6   	 �� Y1$ 40��6   	 �� X2$ 70��6   	 �� Y2$ 40��6'   ���#284AC1$��4��6@   $��1��6T   �� 5�   
   $��1��6   $��0��6!   $��2��61   $��Center=�6E   $��30 0 0 0q�6`   Введите m² дома:6�   �� 5�   
   $��1��6   $��2��6!   $��2��61   $��Center=�6E   $��10 0 0 0q�6`   *(Введите КМ до объекта:6�   �� 5�   
   $��2��6   $��0��6!   $��2��61   $��Center=�6E   $��	30 0 20 0q�6`   Кол-во этажей:6�   �� 5�   
   $��2��6   $��2��6!   $��2��61   $��Center=�6E   $��10 0 0 0q�6`   Введите m² окон:6�   �� 5�   
   $��3��6   $��0��6!   $��2��61   $��Center=�6E   $
��Bold"�6`   $��
30 10 20 0q�6r   Параметры:6�   �� 5�   
   $��3��6   $��2��6!   $��Center=�61   $
��Bold"�6L   $��
10 10 20 0q�6^   Стоимость:6~   �� 5�   
   $��4��6   $��1��6!   $��Center=�61   $��0 0 20 0q�6L   =;Проектирование дома с 3D моделью:6�   �� 5�   
   $��5��6   $��1��6!   $��Center=�61   $��0 0 20 0q�6L   Геология:6i   �� 5�   
   $��6��6   $��1��6!   $��Center=�61   $��0 0 20 0q�6L   Геодезия:6i   �� 5�   
   $��7��6   $��1��6!   $��Center=�61   $��0 0 20 0q�6L   DBСтеновой комплект с перегородсками:5�      �� 5�   
   $��8��6   $��1��6!   $��Center=�61   $��0 0 20 0q�6L   *(Монтаж домокомплекта:6u   �� 5�   
   $��10��6   $��1��6"   $��Center=�62   $��0 0 20 0q�6M   ECОбработка внешних и внутренних швов:6�   �� 5�   
   $��9��6   $��1��6!   $��Center=�61   $��0 0 20 0q�6L   Армопояс:6i   �� 5�   
   $��11��6   $��1��6"   $��Center=�62   $��0 0 20 0q�6M   .,Доставка домокомплекта:6x   �� 5�   
   $��12��6   $��1��6"   $��Center=�62   $��0 0 20 0q�6M   HFФундамент - монолитная плита (300 мм, В25):6�   �� 5�   
   $��13��6   $��1��6"   $��Center=�62   $��0 0 20 0q�6M   Кровля:6h   �� 5�   
   $��14��6   $��1��6"   $��Center=�62   $��0 0 20 0q�6M   *(Окна Rehau (профиль 70 мм):6|   �� 5�   
   $��15��6   $��1��6"   $��Center=�62   $��0 0 20 0q�6M   +)Дверь с терморазрывом:6w   �� 5�      $��16��6   $��0��6*   $��4��6:   $��9(�6N   ���#B0B0B0$��Center=�6p   $��
30 10 20 0q�6�   " Version 0.1 © NNORG Group, 20236�   �� 5�   
   $��4��6   $��2��6!   $��Center=�61   $��	10 0 20 0q�6L   650 руб. м²6l   �� 5�   
   $��5��6   $��2��6!   $��Center=�61   $��	10 0 20 0q�6L   40 000 руб.6l   �� 5�   
   $��6��6   $��2��6!   $��Center=�61   $��	10 0 20 0q�6L   15 000 руб.6l   �� 5�   
   $��7��6   $��2��6!   $��Center=�61   $��	10 0 20 0q�6L   16 000 руб. м²6o   �� 5�   
   $��8��6   $��2��6!   $��Center=�61   $��	10 0 20 0q�6L   5 500 руб. м²6n   �� 5�   
   $��9��6   $��2��6!   $��Center=�61   $��	10 0 20 0q�6L   300 руб. м²6l   �� 5�   
   $��10��6   $��2��6"   $��Center=�62   $��	10 0 20 0q�6M   300 руб. м²6m   �� 5�   
   $��11��6   $��2��6"   $��Center=�62   $��	10 0 20 0q�6M   200 руб. 1 км6o   �� 5�   
   $��12��6   $��2��6"   $��Center=�62   $��	10 0 20 0q�6M   11 500 руб. м²6p   �� 5�   
   $��13��6   $��2��6"   $��Center=�62   $��	10 0 20 0q�6M   13 500 руб. м²6p   �� 5�   
   $��14��6   $��2��6"   $��Center=�62   $��	10 0 20 0q�6M   15 500 руб. м²6p   �� 5�   
   $��15��6   $��2��6"   $��Center=�62   $��	10 0 20 0q�6M   от 65 000 руб.6p   �� 5�   
   $��16��6   $��2��6"   $��Center=�62   $
��Left=�6M   $
��Bold"�6h   $��
10 00 20 0q�6z   &$Итоговая стоимость:6�   �� 5�      -   5         ��Name$ enterploshad��5�   3   $��1��6   $��1��6#   $��Center=�6I   $
��Left=�6d   ���#5f5c5c$
��Bold"�6�   $��1q�6�   $��	80 0 20 0q�6�   $��35��6�   $�� ��6�   �� 5�      -   5        $ km��5�   3   $��1��6   $��3��6#   $��Center=�6?   $
��Left=�6Z   ���#5f5c5c$
��Bold"�6�   $��1q�6�   $��	10 0 20 0q�6�   $��35��6�   $�� ��6�   �� 5�      -   5        $ plOkon��5�   3   $��2��6   $��3��6#   $��Center=�6C   $
��Left=�6^   ���#5f5c5c$
��Bold"�6�   $��1q�6�   $��	10 0 20 0q�6�   $��35��6�   $�� ��6�   �� 5�      -   5        $ proekt_stoimost��5�   7   $��4��6   $��3��6'   $��Center=�6P   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    �� 
IsReadOnly . .��6�   
0,00 ₽6�   �� 5�      -   5        $ geologiya_stoimost��5�   7   $��5��6   $��3��6'   $��Center=�6S   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -	   5        $ geodeziya_stoimost��5�   7   $��6��6   $��3��6'   $��Center=�6S   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -
   5        $ steni_stoimost��5�   7   $��7��6   $��3��6'   $��Center=�6O   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -   5        $ montaj_stoimost��5�   7   $��8��6   $��3��6'   $��Center=�6P   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -   5        $ dostavka_stoimost��5�   8   $��11��6   $��3��6(   $��Center=�6S   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -   5        $ shvi_stoimost��5�   8   $��10��6   $��3��6(   $��Center=�6O   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -   5        $ armopoyas_stoimost��5�   7   $��9��6   $��3��6'   $��Center=�6S   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -   5        $ fundament_stoimost��5�   8   $��12��6   $��3��6(   $��Center=�6T   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -   5        $ krovlya_stoimost��5�   8   $��13��6   $��3��6(   $��Center=�6R   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -   5        $ okna_stoimost��5�   8   $��14��6   $��3��6(   $��Center=�6O   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -   5        $ dver_stoimost��5�   8   $��15��6   $��3��6(   $��Center=�6O   ���#fff
������ $
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . .��6�   
0,00 ₽6�   �� 5�      -   5        $ itogstoimost��5�   L   $��16��6   $��3��6(   $��3��68   $��Center=�6b   
������ ���#fff$
��Bold"�6�   $��0q�6�   $��	10 0 20 0q�6�    . $��20(�6�   .��6  
0,00 ₽6
  �� 5�      -   5         ��Name$ checkBox_proekt��5�   4   $��4��6   $��0��6$     d� IsThreeState  .  ! d� 	IsChecked$! FalseY�6b   $��20��6t   $��Center=�6�   $��	30 7 20 0q�6�   6�   �� 5�      -   5        $ checkBox_geolog��5�   4   $��5��6   $��0��6$     .  $! FalseY�6b   $��20��6t   $��Center=�6�   $��	30 7 20 0q�6�   6�   �� 5�      -   5        $ checkBox_geodez��5�   4   $��6��6   $��0��6$     .  $! FalseY�6b   $��20��6t   $��Center=�6�   $��	30 7 20 0q�6�   6�   �� 5�      -   5        $ 	checkBox6��5�   4   $��2��6   $��1��6$     .  $
! TrueY�6\   $��20��6m   $��
1 этаж��6y   {�.  ���#fff$��Center=�6�   $
��Left=�6�   $��	60 7 20 0q�6�   �� 5�      -   5        $ checkBox_steni��5�   4   $��7��6   $��0��6$     .  $! FalseY�6a   $��20��6s   $��Center=�6   $��	30 7 20 0q�6�   6�   �� 5�      -   5        $ checkBox_motntaj��5�   4   $��8��6   $��0��6$     .  $! FalseY�6c   $��20��6u   $��Center=�6�   $��	30 7 20 0q�6�   6�   �� 5�      -   5        $ checkBox_shvi��5�   5   $��10��6   $��0��6%     .  $! FalseY�6a   $��20��6s   $��Center=�6   $��	30 7 20 0q�6�   6�   �� 5�      -   5        $ checkBox_armo��5�   4   $��9��6   $��0��6$     .  $! FalseY�6`   $��20��6r   $��Center=�6~   $��	30 7 20 0q�6�   6�   �� 5�      -   5        $ checkBox_dostavka��5�   5   $��11��6   $��0��6%     .  $! FalseY�6e   $��20��6w   $��Center=�6�   $��	30 7 20 0q�6�   6�   �� 5�      -   5        $ checkBox_fundament��5�   5   $��12��6   $��0��6%     .  $! FalseY�6f   $��20��6x   $��Center=�6�   $��	30 7 20 0q�6�   6�   �� 5�      -   5        $ checkBox_krovlya��5�   5   $��13��6   $��0��6%     .  $! FalseY�6d   $��20��6v   $��Center=�6�   $��	30 7 20 0q�6�   6�   �� 5�      -   5        $ checkBox_okna��5�   5   $��14��6   $��0��6%     .  $! FalseY�6a   $��20��6s   $��Center=�6   $��	30 7 20 0q�6�   6�   �� 5�      -    5        $ checkBox_dver��5�   5   $��15��6   $��0��6%     .  $! FalseY�6a   $��20��6s   $��Center=�6   $��	30 7 20 0q�6�   6�   5�      5�      5�      5�      