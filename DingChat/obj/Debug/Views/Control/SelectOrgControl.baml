   M S B A M L   `   `   `  ����M  IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control  5      iGclr-namespace:ResourceDictionary.Converters;assembly=ResourceDictionaryResourceDictionary.Converters  5       DingChatExt8   2cn.lds.chatcore.pcw.Views.Control.SelectOrgControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VlocalDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      X
convertersGclr-namespace:ResourceDictionary.Converters;assembly=ResourceDictionary  5      -   5          � 	Resources  5      3   -ResourceDictionary.Converters.OrgBarConvertor   OrgBarConvertor �� 
TargetType  stlToggleButton �� Property �� Value ��Name J� RenderTransformOrigin �� Stretch �� Angle �� Triggers	 P� Property
 P� Value �� 
TargetName  stlComboBox �� 
TargetType � ColumnDefinitions ��Name �� Text  
TextButton.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions6  0System.Windows.Interactivity.InvokeCommandAction   Command �� Path �� CornerRadius �� 	ClickMode d� 	IsChecked �� Mode �� RelativeSource �Name �� IsDropDownOpen � AllowsTransparency �� MaxDropDownHeight � ActualWidth J� SnapsToDevicePixels  J� Effect3  -System.Windows.Media.Effects.DropShadowEffect!   Color"   
BlurRadius#   ShadowDepth$   Opacity  ScrollViewerStyle% K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation&   DirectionalNavigation  ListBoxItemStyle' � Cursor  foreground33( `� 	Converter  XListItemStyle) �� Padding* A�Name  Ellipse_+ �� ImageSource, �� 	Resources- �� Color��%E  &	        &	      &	 �    7  &	 �	    7   &	       5   
   6%   �� 5   
   " d�6   .�5      ��  � ��
 �����6;   �� 5       � �� 5      �� 5      .R�5      �� $
 Back��6!   ���#F2F2F2$	��0.5q�6D   
������ ._�5      F� $��PathFill��6#   ���#999999$��8��6B   $��6��6L   $��0��6W   "����@KL     р�� ��� �    ��� 	$ 0.5,0.5&�6�   $
 Fill=�6�   z�5   "   V� 5   &   .~�5   *   �� �� 5   *   �� 5   *   $	 180Q�6:   T� 5   *   5   '   5      5       5      P� 5       	 �@J�IsMouseOver
 . . �5!   "   �� $ PathFill��6)    � ��
 �����6_   �� 5"   "   $
 Back��6)    � �� �#59CA4F6c   �� 5#   "   $
 Back��6)    � �� �#59CA4F6d   5$      5&      5(      5)      �� 5+   
   " ��6   .�5,      ��  �@J�SnapsToDevicePixels . 64   �� 5-       � ��$ Microsoft YaHei)�6+   �� 5.       � ��$
 Auto=�6K   �� 5/       � ��$
 Auto=�6I   �� 50       � �� . 6>   �� 51       � ��$
 Left=�64   6C   �� 52       � ��
 �   �6;   �� 53       � ��$ 12(�6)   66   �� 54       � ��$ 25��6'   64   �� 55       � ��$ 0,0,0,0q�6'   69   �� 56       � �� 57      �� 58      " ��6&   .R�59      �  5:      �� 5;   "   $
��0.8* �63   $��70��6@   �� 5<   "   $
��0.2* �63   $��30��6@   .+�5>      �� $ strTxt��6&   $��0��66   $��2q�6F   #��z 6Q   ���#F2F2F2#���  5?   &   ���#F2F2F2$��12(�6a   $��0q�6o   ���#1296DB 5@   "     5A   &   $ Click��65   . 5B   *      6@   �� $# TextrMouseLeftButtonUpCommand�5C   '   5E      �� 5F      $��0��6&   $��0,0,0,0q�66   ���#cccccc$ 0,0,0,0��6f   5G      �� 5H      $��1��6%   $��0,0,0,0q�65   ���#cccccc$ 0,1,1,0��6e   ._�5I   "   d� 8��  $ Press=�6�    6X   �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+6�   5J      � 5K      $ Popup��6a   #��z 6$   $��Bottom=�6N   |�.   . $��Slide=�6�   .��5L   "   �� $ DropDown��6�   $ 1��6)   #��z 6:   #��z 6j    .   5M   &     5N   *   $! Black��6;   $" 2Q�6I   $# 0Q�6X   $	$ 0.5Q�6h   ._�5P   &   �� $��4,6,4,6q�63   #���  6D   #��z 6p    . $
��Auto=�6�   $
��Auto=�6�   ��. .��5R   *   �� % . $& 	Contained=�6H   
�������6}   5S   '   5T   #   5U      5V      5W      5Y      5Z      �� 5\   
   " ��6*   .�5]      ��  � ��$ 30��6'   �� 5^       � ��$ 5,0,0,0q�6'   �� 5_       � ��$
 Left=�64   6C   �� 5`       � ��$ Microsoft YaHei)�6+   �� 5a       � ��$ 0,0,0,0q�6(   �� 5b       � ��$ 0q�60   �� 5c       � �� 5d      �� 5e      " ��6&   .R�5f      � $
��Grid��6    $��0,0,0,0q�6,   $
' Hand��6>   
������ $
��auto��6e   .+�5g      �� $��LbTitle��6(   $��CharacterEllipsis=�68   $��Center=�5h   ,   $��Disabled=�5i   ,   $��12(�6`   $��5,0,5,0q�5j   ,   #���  6=   ��5k   "   `� 5l   &   8(   .1�5m   *   �� $
 name�62   �� 5n   *   $ parentId�62   5o   '   5q      5r       5s      P� 5t      	 �@��
IsSelected
 . . �5u   "   �� $ LbTitle��6?    � �� �#1296DB6T   5v      5x      5z      5|      �� 5~   
   " ��6(   .�5      ��  � ��$ 40��6'   �� 5�       � ��$ 5,0,5,0q�6'   �� 5�       � ��$ Stretch=�64   6F   �� 5�       � ��$ Microsoft YaHei)�6+   �� 5�       � ��$ 0,0,0,0q�6(   �� 5�       � ��$ 0q�60   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $ Bd��6!   $��0q�6-   $��0q�6A   $) 0q�6L    . ._�5�      � $
��Grid��6$   $��0,0,15,0q�60   $
' Hand��6C   
������  5�   "   �� 5�   &   $��40 �67   �� 5�   &   �� 5�   &   $��10 �67   .+�5�   "   A� $* EllipseWithImageBrush��6+   #���  6J   ���#cccccc$
��Left=�5�   B   $��30��5�   /   $��30��5�   /   $��Center=�5�   J   $��0��5�   /   ��5�   &   �� 5�   *   Ico��+ 6C   �� $ logoPath�5�   #   �� 5�   "   $��LbTitle��6,   $��0��5�   ,   $��1��69   $��Center=�5�   ,   $��Disabled=�5�   ,   $��14(�6`   $��5,0,25,0q�5�   ,   #���  6>   ��5�   ;   �� $
 name�5�   #   �� 5�   "   $P��Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png��6(   $��2��5�   (   $��Center=�68   $��Right=�6S   6r   5�      5�       5�      P� 5�      	 �@��
IsSelected
 . . �5�   "   �� $ Bd��6?    � �� �#D4EDFF6O   5�      5�      5�      , 5�      ���� 5�      $- #D4EDFF��6T   (��       6"   * SystemColors.HighlightBrushKey+)6T   �� 5�      $- White��6V   (��       6"   *" SystemColors.ControlTextBrushKey+)6V   5�      5�      5�      .��5�      � . � RowDefinitions. 5�   
   �� 5�      $��40 �6   �� 5�      .+�5�   
   �� / �� Orientation$/ 
Horizontal=�6   $��0q�6.   $��0��69   ���#F2F2F2.+�5�      �� -   5        0 ��Name$	0 cmb��5�      $
��auto��6%   $
 name��62   1 �� DisplayMemberPath$
1 name��6>   2 �� SelectedValuePath$2 tenant��5�      $��5,0,0,0q�63   3 �� SelectedIndex$3 -1��5�      #��[ 6F   �� 5�      -   5        4 ��Name$4 ListBar��5�      $��Center=�6*   #��[ 6F   ��5�      �� 5�      " ��6&   .R�5�      �� $��Center=�6'   $��30��6J   ���#F2F2F2$
��Auto=�6k   $��Disabled=�6�    !	 MyScrollViewerControlTemplate#��� 	 6�   .��5�      � 5 � Orientation$5 
Horizontal=�6(   % . ��. 6T   5�      5�       5�        5�      $ MouseLeftButtonUp��6%   . 5�         60   �� $% ListBarMouseLeftButtonUpCommand�5�      5�      5�      /   )ResourceDictionary.Control.DingScrollview  5�   
   -   5        6  Name$6 ScrollViewer��5�      $��Stretch=�65   $��1��6S   $��Stretch=�5�      
�������$��10,0,0,0q�5�      .��5�      �� $/ Vertical=�6   .+�5�      �� -   5        7 ��Name$7 ListViewOrg��5�      $��Stretch=�62   
�������$
��auto��5�   /    
 ListViewStyle#��� 
 5�      #��[ 5�      ��5�      �� *ActualWidth+8 �� ElementName$8 ScrollViewer�� 5�        5�      $ MouseLeftButtonUp��6)   . 5�         64   �� $% ListOrgMouseLeftButtonUpCommand�5�      5�      �� 5�      -   5        $7 ListViewLxr��5�      $��Stretch=�62   
�������$
��auto��5�      #��� 
 6+     ListItemStyle#���  6S   $��Stretch=�5�      ��68   �� *ActualWidth+$8 ScrollViewer��5�      5�      5�      5�      