   M S B A M L   `   `   `  ���� M  IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control   DingChatExt9   3cn.lds.chatcore.pcw.Views.Control.GroupStaffControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     XcontrolDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     -   $��Microsoft YaHei)�$	��120��  � 	Resources     listViewItemStyle �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions �� Triggers P� Property P� Value	 �� 
TargetName  rowClickBackground��%�  &	        �� " ��.���  � ��$	 120����  � ��$ 0,0,0,0q���  � �� �� " ��.R�� $
��Grid��$��0q�
������  �� $
��auto ��� $
��auto �.+��� $��16��$��16��$��5,0,0,0q����� *Pic+�� $
��auto��$
��auto��$��Center=�$��1������ *Name+ P�  �@J�IsMouseOver . . ��� $
	 Grid��# �   � ��P�  �@��
IsSelected . . ���  � ��
 �   �P�  �@J�	IsFocused . .��� 
 � RowDefinitions
 �� $��28 ��� $��* �.+��� $��1��$��0��$��0��$��2�����#CCCCCC$
��Left=�$��Stretch=� �� ShowsPreview .  �� -   $��LbCount��$��10,0,0,0q�$��15(�$��	群成员��$��0��/   )ResourceDictionary.Control.DingScrollview  -     Name$ ScrollViewer��$��Stretch=�
�������$��1��$��2,0,0,0q�$��Stretch=�.���� -   $��ListBoxMucMembers��  ListViewStyle#���  $��14(�$��0q�#��[  
�������$
��Auto=�$��Disabled=���.  $��0q����� ���� *ActualWidth+ �� ElementName$ ScrollViewer��