   M S B A M L   `   `   `  ����K  GDataConsulate UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:DataConsulate_UIDataConsulate_UI  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	       DataConsulate_UI.shell   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:DataConsulate_UI     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	     � Title$  	Dashboard��5	   	   $	��850��6   $
��1400��6(      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5      ���#f2f2f2$��Roboto)�5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5!   
   �� 5#      �� 5$      �� 5%      �� 5&      �� 5'      �� 5(      �� 5)      �� 5*      �� 5+      �� 5,      �� 5-      .+�51   
   � $��0��6   $��1��6   $��0��6-   $��1��6=     PrimaryHueDarkBrush#���  6Q    K� ZIndex$	 999��6�   .+�52      �� $!��images/dclogoicon_white.png��6   $��60��69   53      (  "MaterialDesignThemes.Wpf.ColorZone  56   
   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�6#   $��1��6T   $��10��6a   $��0��6s   $��1��6�   ���#161e29$	 997��6�   $	��116��6�   $
��Left=�6�   $	��745��6�   .��57      �  58      �� 59       5;      �� 5<      �� 5=      �� 5>      �� 5?      �� 5@      �� 5A      �� 5B      �� 5C      �� 5D      .+�5G        -   5          Name$
 Menu��5G   +   $ Depth1=�69   $��0��6j   $��1��6z   $��9��6�   $	��Top=�6�   ��6�   Z� .��5H      � .+�5I      �� 
�������$��18(�6;    �� SelectedIndex$ 0��6I   .@�5J      �� $��Center=�6+   $��Center=�6F   .��5K   "   �� 	 �� Orientation$	 Vertical=�6-   .+�5L   &   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]
   Kind$
 ViewDashboard=�6>   $��25��6S   $��25��6^   $��Center=�6j   $��10q�6�   $��Center=�6�   �� 5M   &   $��	Dashboard��60   $��14(�6A   $��Center=�6O   $
��10 0q�6j   5N   #   5O      �� 5P      $��Center=�6+   $��Center=�6F   .��5Q   "   �� $	 Vertical=�6-   $��Center=�6D   $��Center=�6a   .+�5R   &     $
 
UserSearch=�6>   $��25��6P   $��25��6[   $��Center=�6g   $��10q�6�   $��Center=�6�   �� 5S   &   $��Contacts��60   $��14(�6@   $��Center=�6N   $
��10 0q�6i   5T   #   5U      �� 5V      $��Center=�6+   $��Center=�6F   .��5W   "   �� $	 Vertical=�6-   $��Center=�6D   $��Center=�6a   .+�5X   &     $
 CurrencyUsd=�6>   $��25��6Q   $��25��6\   $��Center=�6h   $��10q�6�   $��Center=�6�   �� 5Y   &   $��Fundraising��60   $��14(�6C   $��Center=�6Q   $
��10 0q�6l   5Z   #   5[      �� 5\      $��Center=�6+   $��Center=�6H   .��5]   "   �� $	 Vertical=�6-   $��Center=�6D   $��Center=�6a   .+�5^   &     $
 	EmailOpen=�6>   $��25��6O   $��25��6Z   $��Center=�6f   $��10q�6�   $��Center=�6�   �� 5_   &   $��Direct Mail��60   $��14(�6C   $��Center=�6Q   $
��10 0q�6l   5`   #   5a      �� 5b      $��Center=�6+   $��Center=�6H   .��5c   "   �� $	 Vertical=�6-   $��Center=�6D   $��Center=�6a   .+�5d   &     $
 Trophy=�6>   $��25��6L   $��25��6W   $��Center=�6c   $��10q�6~   $��Center=�6�   �� 5e   &   $��Goals��60   $��14(�6=   $��Center=�6K   $
��10 0q�6f   $��Center=�6t   5f   #   5g      �� 5h      $��Center=�6+   .��5i   "   �� $	 Vertical=�6-   $��Center=�6D   $��Center=�6a   .+�5j   &     $
 ChartArc=�6>   $��25��6N   $��25��6Y   $��Center=�6e   $��10q�6�   $��Center=�6�   �� 5k   &   $��Reports��60   $��14(�6?   $��Center=�6M   $
��10 0q�6h   5l   #   5m      �� 5n      $��Center=�6+   $��Center=�6H   .��5o   "   �� $	 Vertical=�6-   $��Center=�6D   $��Center=�6a   .+�5p   &     $

 Send=�6>   $��25��6J   $��25��6U   $��Center=�6a   $��10q�6|   $��Center=�6�   �� 5q   &   $��Email��60   $��14(�6=   $��Center=�6K   $
��10 0q�6f   5r   #   5s      �� 5t      $��Center=�6+   $��Center=�6H   .��5u   "   �� $	 Vertical=�6-   $��Center=�6D   $��Center=�6a   .+�5v   &     $
 CalendarToday=�6>   $��25��6S   $��25��6^   $��Center=�6j   $��10q�6�   $��Center=�6�   �� 5w   &   $��Calendar��60   $��14(�6@   $��Center=�6N   $
��10 0q�6i   5x   #   5y      5z      5{      5|      5}      5~        5�   
      Mode$ Standard=�6#   $��12��63   $ Depth1=�6H   $��73��6y   $	 998��6�   $	��Top=�6�   
�������.��5�      �  5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��1��6   $��2��6,   $
��Left=�6@   $��Center=�6[   $��25,0,0,0q�6v   $
��Bold"�6�   $��Roboto Black)�6�   $��18(�6�   	DASHBOARD6�     5�      $ Standard=�5�   	   $��8 4 8 4q�5�   	      CornerRadius$ 2��5�   	   $ 1��5�   	   $��
16,16,0,17q�5�   	   $��7��6   $��3��6-   $��Center=�6A   $��Center=�6^   $	��0 5q�6y   .��5�      �  5�      �� 5�      $
��Auto �5�      �� 5�      $��* �5�      �� 5�      $
��Auto �5�      .+�5�      ��   MaterialDesignToolButton#���  5�      .��5�        $
 Magnify=�5�       J� Opacity$	 .56Q�5�      5�      �� 5�      $��1��5�      $��8 0 0 0q�5�      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Build a search bar��5�      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5�      $��0q�5�      $	��200��5�      $��Center=�5�      5�      5�        5�      $

 Bell=�6*   $��10��66   $��25��6G   $��25��6R   $��Center=�6^   $��Center=�6{   $��0,0,50,0q�6�   #  MaterialDesignThemes.Wpf.Chip  5�      $��Kevin McReady��5�      $��10��6   $��2��6,   $��Right=�6@   
�������$��Center=�6�   $��0,0,15,0q�6�      IconForeground 6\   Z�    Icon 5�      �� 5�      $��images/profile.jpg��5�      5�      5�      5�      5�      5�      