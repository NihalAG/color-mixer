   M S B A M L   `   `   `  ����S  OColor_Mixer_TripleSlider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Color_MixerColor_Mixer  5   	       Color_Mixer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5	   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Color_Mixer     5   	     � Title$  Color Mixer��5   	   $	��350��6   $	��525��6*    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�6    � Icon$ rgb.png��6D   .��5      � -   5         �Name$ MainGrid��5       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��5* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��
LblDisplay��5      $.��(Please Select A Colour From Both Columns��6"   $��Center=�6U   $��0��6y   $��2��6�   $��22(�6�   (� 5   
   $��1��6   $��0��6   .��5      �� .+�5      �� $	��Red��6   �� 5      -   5        $
��LRed��5      $��0��6%    � Minimum$ 0Q�62    � Maximum$	 255Q�6>   $	��136��6L   �� 5       $��Green��6   �� 5!      -   5        $��LBlue��5!      $��0��6&   $ 0Q�63   $	 255Q�6?   �� 5"      $
��Blue��6   �� 5#      -   5        $��LGreen��5#      $��0��6'   $ 0Q�64   $	 255Q�6@   5$      5%      (� 5&   
   $��1��6   $��1��6   .��5'      �� .+�5(      �� $	��Red��6   �� 5)      -   5        $
��RRed��5)      $��0��6%   $ 0Q�62   $	 255Q�6>   $	��132��6L   �� 5*      $��Green��6   �� 5+      -   5        $��RBlue��5+      $��0��6&   $ 0Q�63   $	 255Q�6?   �� 5,      $
��Blue��6   �� 5-      -   5        $��RGreen��5-      $��0��6'   $ 0Q�64   $	 255Q�6@   5.      5/      �� 50   
   -	   5        $��Mix Colours��50      $��Center=�6'   $��6��6B   $��0��6O   $��5q�6r   $��25(�6}   $
��Bold"�6�   $��3q�6�   $	��170��6�   
������ 6�   �� 51   
   -
   5        $��Reset��51      $��Center=�6!   $��6��6<   $��1��6I   $��5q�6g   $��25(�6r   $
��Bold"�6�   $��3q�6�   $	��170��6�   
������ 6�   52      53      