   M S B A M L   `   `   `  ����M  IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control  5       DingChatExt9   3cn.lds.chatcore.pcw.Views.Control.GroupStaffControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      XcontrolDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     5      -   5        $��Microsoft YaHei)�5      $	��120��5         � 	Resources  5
         listViewItemStyle �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions  foreground33 �� Triggers P� Property P� Value	 �� 
TargetName  rowClickBackground��%q  &	        �� 5   
   " ��6*   .�5      ��  � ��$	 120��6&   �� 5       � ��$ 0,0,0,10q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      � $
��Grid��6   $��0q�6+   
������  5      �� 5   "   $
��auto �63   6C   �� 5   "   $
��auto �63   6C   .+�5      �� $��28��6;   $��28��6F   $��5,0,0,0q�6R   ��6$   �� *Pic+6R   �� 5      $��6,0,0,0q�6?   $��14(�6P   $��CharacterEllipsis=�6^   #���  6�   $��80��5   )   $
��auto��64   $��Center=�6B   $��1��6^   ��5   )   �� *Name+5   ^   5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $
	 Grid��6?   # �  6Q    � ��5      P� 5       �@��
IsSelected . . �5   "   �� # �  6?    � ��5       P� 5!       �@J�	IsFocused . 5"      5$      5&      5'      5(      .��5)      � ���#ffffff
 � RowDefinitions
 5*   
   �� 5+      $��28 �6   �� 5,      $��* �6   .+�5.   
   �� $��0��6   ���#ffffff65   �� 5/   
   $��1��6   $��0��6!   $��0��6/   $��2��6?   ���#CCCCCC$
��Left=�50   $   $��Stretch=�6?    �� ShowsPreview .  52      �� 53   
   -   5        $��LbCount��53      $��10,0,0,0q�6    $��14(�63   $��	群成员��6A   $��0��6O     foreground88#���  6\   /   )ResourceDictionary.Control.DingScrollview  54   
   -   5          Name$ ScrollViewer��54   !   $��Stretch=�67   
�������$��1��6i   $��2,0,0,0q�55      $��Stretch=�6(   .��56      �� -   5        $��ListBoxMucMembers��56        ListViewStyle#���  62   $��14(�6[   $��0q�6i   #��[  6~   
�������$
��Auto=�57   +   $��Disabled=�58      ��.  $��0q�5:   =   ��57      �� ��59      �� *ActualWidth+ �� ElementName$ ScrollViewer��5;      5<      5=      5>      