   M S B A M L   `   `   `  ����  DingChatExt:    4cn.lds.chatcore.pcw.Views.Control.PersonGroupControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        $��Microsoft YaHei)�5      
������   � 	Resources  5	         ListViewSource �� Source �� RelativeSource �� Mode �� AncestorType��%u   &	        �� 5
   
    5      �� *MyListViewItems+ �� $ FindAncestor=�$ UserControlL�5      5      .��5      � .+�5   
   �� -   5         ��Name$ ScrollViewer1��5      $��Stretch=�60   $��0q�6N   $��Stretch=�6Y   $
��Auto=�5      $��Disabled=�6:    ! MyScrollViewerControlTemplate#��[ 6c   .��5      �� -   5        $��ListBoxMembers��5      $��Stretch=�6,   $��Stretch=�6J   $
��auto��6f   $
��auto��5      $��	30,0,30,0q�6%   ��5      ��  �� Source# [  ��5      �� 5       �� 
TargetType" ��6&   .R�5      �  � Orientation$ 
Horizontal=�6$   $��4,0,4,0q�6=   	 K� IsItemsHost	 . 6N   5      ��5      �� 5      
 �� 
TargetType"
 ��6   .�5      ��  �� Property �@�Cursor �� Value$
 Hand��63   �� 5       � ��$
 auto��62   �� 5        � ��$
 auto��63   �� 5!       � ��$ Microsoft YaHei)�67   �� 5"       � ��$ 
24,10,0,10q�63   �� 5#       � ��$ 0q�6<   �� 5$       � �� 5%      �� 5&   "   " ��62   .R�5'   &   �  � Cursor$
 Hand��6+   $��0,0,0,0q�6:    � RowDefinitions 5(   *   �� 5)   .   $��45 �6<   �� 5*   .   $��20 �6<   .+�5-   *   �� $��EllipseWithImageBrush��6>   $��0��61     AvatarBorderBrush#���  6\     AvatarThickness#���  6�   $��0q�6�   $��Center=�6�   $��45��5.      $��45��6+   $��Center=�67   $��0��6S     AvatarCornerRadius �� CornerRadius# �  6d    � UseLayoutRounding . ._�5/   .   � .+�50   2   �� $��	imgBorder��69   
�������# �  6a   �� 51   2   $	��Ico��68   $
��Fill=�6s   ��6C   ��  �� Path$ 
AvatarPath� �� Mode$ OneWay=� J� OpacityMask 52   6   !� 53   :    !� Visual 6F   ��  �� ElementName$ 	imgBorder��$ OneTime=�55   3   56   /   57   +   �� 58   *   $��12(�64   $��48��6B   $��CharacterEllipsis=�6M   $��Center=�6n   $��Center=�6�     foreground33#���  59   4   $��0,0,0,0q�6�   $��1��6�   ��6`   �� $
 Name�$ OneWay=�6�   5;   '   5=   #   5@       �� Triggers 5B      P� 5C       P� Property �@J�IsMouseOver P� Value . . �5D   "   ��  � ��
 ���� 6?   5E      P� 5F       �@J�	IsFocused . . �5G   "   ��  � ��
 ���� 6?   5H      5J      5L      5M      5N      5O      