   M S B A M L   `   `   `  ����M  IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ResourceDictionary.ResourcesResourceDictionary.Resources  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 !  MyScrollViewerControlTemplate  �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll	 ��Name4   .System.Windows.Automation.AutomationProperties
    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  MyScrollBarStyle � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth  ScrollBarDisabledBackground �� Color  VerticalScrollBarPageButton �� 
TargetType �� Property �� Value  ScrollBarThumb �� RadiusX �� RadiusY �� Triggers  P� Property! P� Value" �� 
TargetName ! HorizontalScrollBarPageButton# J� SnapsToDevicePixels$ ]�Name% J� IsMouseOver& ]� DecreaseRepeatButton' �� PageUpCommand( ]� IncreaseRepeatButton) �� PageDownCommand* ]� Thumb+ �� Triggers, �� PageLeftCommand- �� PageRightCommand�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      4local*clr-namespace:ResourceDictionary.Resources  5      %,  &	        &	 �    &	     &	 K    &	 �    &	 )    7  7  7  7  7  7  7  7  �� 5      "  ��6<   .R�5   
   � $
 Grid��6   #��z��6    5      �� 5      $��* �6#   �� 5      $
��Auto �6#    5
      �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� $ Corner��6   $��1��6(   
�������$��1��6E   �� 5      $! PART_ScrollContentPresenter��6%   # z��6J    .   .  #��z��6�   #��z��6�   $��0��6  #��z��6"  $��0��6E  �� 5      $	 PART_VerticalScrollBar��6   $
 VerticalScrollBar��68   $ Arrow��6n   $��1��6}   # z 6�   $ 0Q�6�   $��0��6�   #y�z 6�   # z 6u  #���  6�   6  �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+6�  �� 5      $	 PART_HorizontalScrollBar��6   $
 HorizontalScrollBar��6:   $ Arrow��6r   $��0��6�   # z 6�   $ 0Q�6�   $ 
Horizontal=�6�   $��1��6�   #y�z 6�   # z 6�  #���  6�   64  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+6�  5      5      �� 5      $ Transparent��6:   �� 5      " ��60   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � ��
 ���� 6'   �� 5   
    � |� .  6&   �� 5   
    � �� .  6&   �� 5   
    � �� 5      �� 5      "  ��6"   .R�5       �� #��z��6    #��z��6D   #��z��6f   5!      5#      5$      �� 5%      " n�6#   .�5&   
   ��  �@�OverridesDefaultStyle . 62   �� 5'   
    � �� .  6&   �� 5(   
    � �� 5)      �� 5*      "  n�6"   .R�5+      �� $��	thumbRect��6    ���#CCCCCC$ 3��6@   $ 3��6L    5,      P� 5-        �@J�IsMouseOver! . . �5.      �� $" 	thumbRect��6E    � �� �#CCCCCC5/      51      53      54      �� 55      " ��62   .�56   
   ��  �@�OverridesDefaultStyle . 62   �� 57   
    � ��
 ���� 6'   �� 58   
    � |� .  6&   �� 59   
    � �� .  6&   �� 5:   
    � �� 5;      �� 5<      "  ��6"   .R�5=      �� #��z��6    #��z��6D   #��z��6f   5>      5@      5A      �� 5B      " ��6%   .�5C   
   ��  � ��
 ���� 6'   �� 5D   
    �@��IsPressAndHoldEnabled .  69   �� 5E   
    �@��IsFlicksEnabled .  63   �� 5G   
    � ��$ 5��6"   �� 5H   
    � ��$ 5��6%   �� 5I   
    � �� 5J      �� 5K      "  ��6"   .R�5L      � $ Bg��6   #��z��6'   # . $��4��6l    5M      �� 5N      .+�5P      ]� $$ 
PART_Track��6    ��. #{�z% 6O   & 5Q      �� 5R   "   #��Z' 6/   8��  6\   ( 5T      �� 5U   "   #��Z) 6/   8�� 6^   * 5W      n� 5X   "   8�� 6(   5Z      5[       5\      P� 5]        � {�! .  . �5^      �� $" Bg��6;   8   � ��6K   5_      5a      5c      + 5d   
   P� 5e        �@��Orientation$! 
Horizontal=�6-   . �5f      ��  � ��$
 Auto��6*   �� 5g       � ��$ 0��6-   �� 5h       � ��$ 6��6+   �� 5i       � ��$ 6��6.   �� 5j       � ��
 ���� 6/   �� 5k       � �� 5l      �� 5m      "  ��6*   .R�5n      � $ Bg��6#   
������ # .  5o   "   �� 5p   &   .+�5r   "   ]� $$ 
PART_Track��6(   #{�z% 6=   & 5s   &   �� 5t   *   #��Z, 67   8�� 6f   ( 5v   &   �� 5w   *   #��Z- 67   8�� 6g   * 5y   &   n� 5z   *   8�� 60   5|   #   5}       5~      P� 5   "     � {�! .  . �5�   &   �� $" Bg��6C   8   � ��6S   5�   #   5�      5�      5�      5�      5�      