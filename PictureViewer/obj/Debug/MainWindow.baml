   M S B A M L   `   `   `  ����  PictureViewer    PictureViewer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $	��400��5   @   $	��400��6L     J� 	AllowDrop  .  � WindowStyle$
 None=�5       � 
ResizeMode$ NoResize=�61   $��1q�6G   ���#cccccc � Title$ 图片查看器��5   	      system_common_pageIco � Icon# �   5   	    � WindowStartupLocation$ CenterScreen=�5   Z   .��5      � -   5         �Name$ mainGrid��5      $��0,0,0,0q�6    � 	Resources 5   
     TfGroup �� ScaleX	 �� ScaleY
 T� X T� Y �� CenterX �� CenterY��%�   &	       V� 5      .~�5      �� $ 1Q�6!   $	 1Q�6,   T� 5      $
 0Q�6%   $ 0Q�6+   �� 5      $ 0Q�6"   $ 0Q�6.   6<   5      5       � RowDefinitions 5   
   �� 5      $��38 �6   6*   �� 5      �� 5      $��37 �6   6*   .+�5   
   �� $��2��6   ���#cccccc$��0 1 0 0q�65   � 5   
   $��0��6    � ColumnDefinitions 5      �� 5      �� 5      $��30 �6#   �� 5      $��30 �6#   �� 5       $��30 �6#   .+�5"      �� -   5         ��Name$ x��5"      $��Right=�6!     xButtonStyle#��[ 6>   $	��Top=�6d   $��Right=�6|   $��3��6�   �� 5#      -   5        $ tomax��5#      $��Right=�6%     tomaxButtonStyle#���  6B   $	��Top=�6m   $��2��6�   �� 5$      -   5        $ frommax��5$      $��Right=�6'     restoreButtonStyle#���  6C   $	��Top=�6p   $��2��6�   $y�	Collapsed=�6�   �� 5%      -   5        $ __��5%      $��Right=�6"     -ButtonStyle#���  6?   $	��Top=�6f   $��1��6�   5&      � 5(   
   -   5        $��gridMain��5(      $��1��6   
������  5)      �� 5*      $��40 �6#   �� 5+      �� 5,      $��40 �6#   .+�5.      �� -   5         ��Name$ mainScrollv��5.      $��Disabled=�60   $��Disabled=�5/   E    � Cursor$ SizeAll��6l   $��	10,0,10,0q�6}   |�.  $��0��6�   $��3��6�   .��50      �� -	   5         ��Name$ ContentControl��51      $��Center=�56      $��Center=�6:   .��57      �� -
   5         ��Name$	 IMG��57      $
��auto��6)   $
��auto��66   #z�[ 6E    �� BitmapScalingMode$ NearestNeighbor=�6p   59      5:      � 5<      -   5        $��0��5<      
������ $��Stretch=�6�   .+�5=      �� -   5        $ BtnPre��5=      $��0��6,   $y�Hidden=�6<     ImageButton#���  6f   $
��Left=�6�   $��Center=�6�   $��30��6�   $��30��6�   .��5>      �� $��0q�6   $W��Qpack://application:,,,/ResourceDictionary;Component/Images/PictureViewer/Left.png��6*   $
��Fill=�6�   $��30��6�   $��30��6�   5?      5@      � 5B      -   5        $��2��5B      
������ $��Stretch=�6�   .+�5C      �� -   5        $ BtnNext��5C      $y�Hidden=�6,   #���  6W   $��Right=�6�   $��Center=�6�   $��30��6�   $��30��6�   .��5D      �� $��0q�6   $X��Rpack://application:,,,/ResourceDictionary;Component/Images/PictureViewer/Right.png��6)   $
��Fill=�6�   $��30��6�   $��30��6�   5E      5F      5G      �� 5I   
   $��1��6   $��0��6   ���#CCCCCC$��Stretch=�6B   $��Bottom=�6`   $��	-5,0,-5,0q�6{   � 5K   
   $��2��6   $	��400��6    5L      �� 5M      $	��50* �6#   �� 5N      $	��50* �6#   �� 5O      $	��50* �6#   �� 5P      $	��50* �6#   �� 5Q      $	��50* �6#   �� 5R      $	��50* �6#   �� 5S      $	��50* �6#   �� 5T      $	��50* �6#   .+�5W      �� -   5        $ 	BtnZoomIn��5W      $y�Visible=�6)     BigButtonStyle#���  6W   $��2��6�   $��Center=�6�   $��Center=�6�   5Y      �� 5Z      -   5        $ 
BtnZoomOut��5Z      $y�Visible=�6-     SmallButtonStyle#���  6\   $��3��6�   $��Center=�6�   $��Center=�6�   5\      �� 5]      -   5        $ 	BtnRotate��5]      $y�Visible=�6,    	 RotateButtonStyle#��� 	 6Z   $��4��6�   $��Center=�6�   $��Center=�6�   5_      �� 5`      -   5        $ 
BtnSaveImg��5`      $y�Visible=�6+    
 DownloadButtonStyle#��� 
 6@   $��5��6p   $��Center=�6�   $��Center=�6�   5b      5c      5f      5g      