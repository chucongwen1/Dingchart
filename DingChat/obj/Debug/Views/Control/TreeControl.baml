   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  5      M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control 5      3    -cn.lds.chatcore.pcw.Views.Control.TreeControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @mode/clr-namespace:cn.lds.chatcore.pcw.Views.Control     5      XcontrolDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     5      -   5        $��Microsoft YaHei)�5      $
��auto��5	        � 	Resources  5      =  7cn.lds.chatcore.pcw.Views.Control.TreeViewLineConverter   LineConverter  ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels �� EndPoint �� 
StartPoint � Color	 � Offset
 ��Name �� Triggers P� Property P� Value �� 
TargetName  TreeViewItem � ColumnDefinitions � RowDefinitions d�Name �� 	ClickMode d� 	IsChecked �� Path �� RelativeSource �� Padding �� Orientation ��Name � ToolTip
 � Tag ��Name �� Value �� Binding �� 	Converter  rowClickBackground  TreeView ��Name  �� CornerRadius��%?  &	        &	      &	     7  7   &	 �      5   
   6%   �� 5   
   " d�62   .�5      ��  � |� .  6*   �� 5       � �� 5      �� 5      " d�6&   .R�5      � $��15��6   $��13��6*    . .+�5      �� $��9��6(   $��9��62   ���#919191 . ��5   "   �� 5   &   $ 0.5,2&�6:   $ 0.5,0&�6K   .��5   *   � $ White��67   $	 0Q�6E   � 5   *   $ Silver��67   $		 0.5Q�6F   � 5   *   $ 	LightGray��67   $	 1Q�6I   5   '   5      �� 5      $
 
ExpandPath��6(   $��1��6<   $��5��6F   
���   � . 6`   �� 5      $��5��6(   $��1��62   
���   � . 6L   5        5!      P� 5"       �@d�	IsChecked$
 TrueY�6;   . �5#   "   �� $ 
ExpandPath��6@    � y�$ 	Collapsed=�6X   5$      5&      5(      5)      �� 5+   
   " Q�6%   .�5,      ��  � ��
 ���� 6+   �� 5-       � ��$ 0,0,0,0q�6(   �� 5.       � �� 5/      �� 50      " Q�6&   .R�51      �  52      �� 53   "   $��19��63   $
��Auto �6A   �� 54   "   $
��Auto �63   �� 55   "   $��* �63    57      �� 58   "   $
��auto �60   �� 59   "   .+�5=      �� $
 HorLn��6(   $��8,0,0,0q�67   $��1��6H   ���#DCDCDC . 6d   �� 5>      $
 VerLn��6(   $��1��67   ���#DCDCDC$��	-1,-1,1,0q�6R   $��2��6e    . 
�������6�   d� 5?      $ Expander��6=   $��-1,0,0,0q�6+   8��  $ Press=�6�    6�   �� $ 
IsExpanded� �� *TemplatedParent+6�   �� 5@      $��Bd��6%   $��1��6/   #��z��6?   #��z��6i   #��z��6�   # z��6�    . ._�5B   "   �� $ 
Horizontal=�6-   $��0q�6F   $��Disabled=�6Q   $��Disabled=�6�   .+�5C   &   �� $ 
PART_Image��6-   $Q��Kpack://application:,,,/ResourceDictionary;Component/Images/Folder_close.png��6A   $��14��6�   $��14��6�   �� 5D   &   $��10,0,0,0q�61   $��Center=�6Y   ��6C   �� *Name+ 6t   �� *Name+ 6�   �� 5E   #   5G      �� 5H      $ 	ItemsHost��6-   $��1��6@   $��1��6M   $��2��6]   5I       5J      �� 5M      $
 true��6�    6*   ��  �� *Self+8  .a�5N   "   �� $ VerLn��6)    � ��$ 9��6N   �� 5O   "   $ VerLn��6)    � ��$	 Top=�6Y   5P      P� 5Q       �@Q�
IsExpanded .  . �5R   "   �� $ 	ItemsHost��6)    � y�$ 	Collapsed=�6V   5S      P� 5T       �@Q�
IsExpanded . . �5V   "   �� $ 
PART_Image��6)    � ��$P Jpack://application:,,,/ResourceDictionary;Component/Images/Folder_open.png��6T   �� 5W   "   $ 
PART_Image��6)    � ��$ 14��6R   �� 5X   "   $ 
PART_Image��6)    � ��$ 14��6S   5Y      P� 5Z       �@��HasItems .  . �5[   "   �� $ Expander��6)    � y�$ Hidden=�6U   5]      P� 5l       �@Q�
IsSelected . . �5m   "   �� $ Bd��6)   # �  6O    � ��5o      P� 5x       � {� .  . �5y   "   �� # � ��6?    � ��5z      5|      5~      5      �� 5�   
   " R�6$   .�5�      ��  � ��$ Disabled=�6K   �� 5�       � ��$ Disabled=�6I   �� 5�       � ��
 �����6+   �� 5�       � ��$ 0q�60   �� 5�       � ��$ 14(�6)   �� 5�       � ��$ 0q�6(   �� 5�       � ��# � ��6+   �� 5�       � ��$ Center=�69   �� 5�       � �� 5�      �� 5�      " R�6&   .R�5�      �� $ Bd��6<    . #��z��6H   $  5��6t   #��z��6�   ._�5�      �� 5�       5�      P� 5�       � {� .  . �5�   "   �� $ Bd��6?   # � ��6O    � ��5�      5�      5�      5�      5�      .��5�      � .+�5�   
   /  )ResourceDictionary.Control.DingScrollview  -   5        !  Name$! ScrollViewer��5�   U   $��	5,10,5,10q�6"   $��Stretch=�67   $��Stretch=�6k   .��5�      R� -   5        $
��Tree��5�      #���  5�   D   #���  5�      $��0q�6s   ��6;   �� *ActualWidth+" �� ElementName$" ScrollViewer����5�      �� 5�      # �� DataType,   &cn.lds.chatcore.pcw.Views.Control.Node"#  6+   $ �� ItemsSource$ 6I   �� *Nodes+5�      5�      5�      5�      5�      