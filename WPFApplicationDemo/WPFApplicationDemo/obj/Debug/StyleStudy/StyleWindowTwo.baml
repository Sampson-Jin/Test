   M S B A M L   `   `   `  ����M  IWPFApplicationDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WPFApplicationDemo.StyleStudyWPFApplicationDemo.StyleStudy  5   	   2    ,WPFApplicationDemo.StyleStudy.StyleWindowTwo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:WPFApplicationDemo.StyleStudy     5   	     � Title$  StyleWindowTwo��5   	   $	��350��6    $	��623��6-    � 	Resources 5	      @  :WPFApplicationDemo.StyleStudy.AutomakerToLogoPathConverter   a2l<   6WPFApplicationDemo.StyleStudy.NameToPhotoPathConverter  n2p  carDetailViewTemplate �� CornerRadius ��Name �� Path �� 	Converter �� Orientation  carListItemViewTemplate��%4  &	        &	      &	 &     7  &	 v    7     5
   
   6-     5   
   6)   �� 5   
   .R�5      �� 
���   �$��1q�6)   $ 6��6=   ._�5      �� $��5q�6   .+�5      �� $ 
imagePhoto��6   $	��400��60   $	��250��6<   ��6I   �� $
 Name�8   6�   �� 5      $ 
Horizontal=�6!   $
��5, 0q�6:   .+�5      �� $��Name:��6$   $
��Bold"�61   $��20(�6C   6S   �� 5      $��20(�6?   $	��5,0q�6M   ��6$   �� $
 Name�6\   5      �� 5      $ 
Horizontal=�6!   $
��5, 0q�6:   .+�5      �� $��
Automaker:��6$   $
��Bold"�66   6J   �� 5      $	��5,0q�6D   ��6$   �� $ 	AutoMaker�6S   �� 5      $��Year:��6$   $
��Bold"�61   6E   �� 5      $	��5,0q�6?   ��6$   �� $
 Year�6N   �� 5      $��
Top Speed:��6$   $
��Bold"�66   6J   �� 5      $	��5,0q�6C   ��6$   �� $ TopSpeed�6R   5      5      5      5      �� 5   
   .R�5       � $��2q�6   .+�5!      �� $ 
Horizontal=�6   .+�5"      �� $ 	imageLogo��6   $��3��6/   $��64��6@   $��64��6K   ��6W   �� $ 	AutoMaker�8   �� 5#      $
��5,10q�6!   .+�5$      �� $��16(�6?   $
��Bold"�6M   ��6$   �� $
 Name�6a   �� 5%      $��14(�6?   ��6$   �� $
 Year�6O   5&      5'      5(      5)      5*      .��5+      �� $ 
Horizontal=�6   $��5q�6*   .+�5,   
   >� #��[ 6   ��5-      �� $ SelectedItem� �� ElementName$ listBoxCars���� 5.   
   -   5         ��Name$ listBoxCars��5.      $	��180��6'   $	��5,0q�63   #��[ 6@   5/      50      