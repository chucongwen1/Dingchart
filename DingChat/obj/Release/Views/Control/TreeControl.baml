   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control 3    -cn.lds.chatcore.pcw.Views.Control.TreeControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     @mode/clr-namespace:cn.lds.chatcore.pcw.Views.Control     XcontrolDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     -   $��Microsoft YaHei)�$
��auto��  � 	Resources  =  7cn.lds.chatcore.pcw.Views.Control.TreeViewLineConverter   LineConverter  ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels �� EndPoint �� 
StartPoint � Color	 � Offset
 ��Name �� Triggers P� Property P� Value �� 
TargetName  TreeViewItem � ColumnDefinitions � RowDefinitions d�Name �� 	ClickMode d� 	IsChecked �� Path �� RelativeSource �� Padding �� Orientation ��Name � ToolTip
 � Tag ��Name �� Value �� Binding �� 	Converter  TreeView ��Name  �� CornerRadius��%�  &	        &	      &	 �    7  7   &	 C      �� " d�.���  � |� .  ��  � �� �� " d�.R�� $��15��$��13�� . .+��� $��9��$��9�����#919191 . ���� $ 0.5,2&�$ 0.5,0&�.��� $ White��$	 0Q�� $ Silver��$		 0.5Q�� $ 	LightGray��$	 1Q��� $
 
ExpandPath��$��1��$��5��
���   � . �� $��5��$��1��
���   � .  P�  �@d�	IsChecked$
 TrueY�. ��� $ 
ExpandPath�� � y�$ 	Collapsed=��� " Q�.���  � ��
 ���� ��  � ��$ 0,0,0,0q���  � �� �� " Q�.R��  �� $��19��$
��Auto ��� $
��Auto ��� $��* � �� $
��auto ��� .+��� $
 HorLn��$��8,0,0,0q�$��1�����#DCDCDC . �� $
 VerLn��$��1�����#DCDCDC$��	-1,-1,1,0q�$��2�� . 
�������d� $ Expander��$��-1,0,0,0q�8��  $ Press=� �� $ 
IsExpanded� �� *TemplatedParent+�� $��Bd��$��1��#��z��#��z��#��z��# z�� . ._��� $ 
Horizontal=�$��0q�$��Disabled=�$��Disabled=�.+��� $ 
PART_Image��$Q��Kpack://application:,,,/ResourceDictionary;Component/Images/Folder_close.png��$��14��$��14���� $��10,0,0,0q�$��Center=����� *Name+ �� *Name+ �� �� $ 	ItemsHost��$��1��$��1��$��2�� �� $
 true�� ��  �� *Self+8  .a��� $ VerLn�� � ��$ 9���� $ VerLn�� � ��$	 Top=�P�  �@Q�
IsExpanded .  . ��� $ 	ItemsHost�� � y�$ 	Collapsed=�P�  �@Q�
IsExpanded . . ��� $ 
PART_Image�� � ��$P Jpack://application:,,,/ResourceDictionary;Component/Images/Folder_open.png���� $ 
PART_Image�� � ��$ 14���� $ 
PART_Image�� � ��$ 14��P�  �@��HasItems .  . ��� $ Expander�� � y�$ Hidden=�P�  �@Q�
IsSelected . . ��� $ Bd�� � �� �#EFEFF4P�  � {� .  . ��� # � �� � ���� " R�.���  � ��$ Disabled=���  � ��$ Disabled=���  � ��
 �������  � ��$ 0q���  � ��$ 14(���  � ��$ 0q���  � ��# � ����  � ��$ Center=���  � �� �� " R�.R��� $ Bd�� . #��z��$  5��#��z��._���  P�  � {� .  . ��� $ Bd��# � �� � ��.��� .+�/  )ResourceDictionary.Control.DingScrollview  -   !  Name$! ScrollViewer��$��	5,10,5,10q�$��Stretch=�$��Stretch=�.��R� -   $
��Tree��#���  #���  $��0q����� *ActualWidth+" �� ElementName$" ScrollViewer������ # �� DataType,   &cn.lds.chatcore.pcw.Views.Control.Node"#  $ �� ItemsSource$ �� *Nodes+