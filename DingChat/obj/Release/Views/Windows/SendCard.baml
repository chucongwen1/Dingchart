   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Windows!cn.lds.chatcore.pcw.Views.Windows  M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control 0    *cn.lds.chatcore.pcw.Views.Windows.SendCard   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     =i/clr-namespace:cn.lds.chatcore.pcw.Views.Windows     XcontrolDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     -     � Title$  选择发送名片��$	��450��$	��350�� � WindowStartupLocation$ CenterScreen=�$��Microsoft YaHei)�   OnlyCloseChrome#���    � 	Resources   
TabControl �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions K� ZIndex	 K� IsItemsHost
 �� CornerRadius  TabItem �� Triggers P� Property P� Value �� 
TargetName  TabItemR��%�  &	       &	     &	     �� " ��.���  � �� �� " ��.R��  �� $
��Auto ��� $��* �.+��� $	��300��$��0��$��Center=�$ 1��$��	-1,0,-1,0q�	 . 
������ �� $	��300��$��1�����#cccccc$��1,0,1,1q�$
 
0, 0, 4, 4��
�������._��� $��SelectedContent���� " ��.���  � ��$ Stretch=���  � ��$	 150����  � ��$ 40����  � ��$ 0q���  � ��$ 0q���  � �� �� " ��.R�� $��0q�.+��� $��Border�����#cccccc$��1,1,0,1q�$
 5,0,0,0��$��0,0,0,0q�._��� #��z��$��Center=�$��Center=� P�  �@��
IsSelected . . ��� $ Border�� � ��$ 1,1,0,0q��� " ��.���  � ��$
 Left=���  � ��$ 40����  � ��$	 150����  � ��$ 0q���  � �� �� " ��.R�� $��0q�.+��� $��Border�����#cccccc$��1,1,1,1q�$��0,0,0,0q�$
 0,5,0,0��._��� #��z��$��Center=�$��Center=� P�  �@��
IsSelected . . ��� $ Border�� � ��$ 1,1,1,0q�.���  �� $��10 ��� $��55 ��� $��38 ��� $
��171* ��� $��60 �.+��� -   $	��Tab��#��[ $��10,0,5,0q�$��0��$��1��$��3��$��0q�.@��� -    ��Name$ LxrSelection��$��常用联系人��#��[ .��/  )ResourceDictionary.Control.DingScrollview  -     Name$ ScrollViewer��$��Stretch=�
�������$��10,7,2,2q�$��Stretch=�.���� -    ��Name$ ListViewLxr��$��0q�$��Stretch=�
�������$
��auto��  ListViewStyle#���    ListItemStyle#���  $��Stretch=����� *ActualWidth+ �� ElementName$ ScrollViewer���� -   $ QlSelection��#��[ $��	公众号��.��  -   $ ScrollViewerQl��$��Stretch=�
�������$��10,7,2,2q�$��Stretch=�.���� -   $ 
ListViewQl��$��0q�$��Stretch=�
�������$
��auto��#���  #���  $��Stretch=����� *ActualWidth+$ ScrollViewerQl���� $��4�� �� Orientation$ 
Horizontal=�$��Center=�.+��� -	   $��BtnOk�� 	 OkBtn#���  �� -
   $��	BtnCancel��  	CancleBtn#���  $��40,0,0,0q�