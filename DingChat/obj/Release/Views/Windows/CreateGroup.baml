   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Windows!cn.lds.chatcore.pcw.Views.Windows  Q MSystem.Web, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aY;clr-namespace:System.Web.UI.WebControls;assembly=System.WebSystem.Web.UI.WebControls M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control U/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  3    -cn.lds.chatcore.pcw.Views.Windows.CreateGroup   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     =i/clr-namespace:cn.lds.chatcore.pcw.Views.Windows     SwebControls;clr-namespace:System.Web.UI.WebControls;assembly=System.Web     XcontrolDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     Dcontrol1/clr-namespace:cn.lds.chatcore.pcw.Views.Control     -     � Title$  创建群聊��$	��450��$	��650�� � WindowStartupLocation$ CenterScreen=�$��Microsoft YaHei)�   OnlyCloseChrome#���    � 	Resources   
TabControl �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions K� ZIndex	 K� IsItemsHost
 �� CornerRadius  TabItem �� Triggers P� Property P� Value �� 
TargetName  TabItemR��%�  &	       &	     &	     �� " ��.���  � �� �� " ��.R��  �� $
��Auto ��� $��* �.+��� $	��330��$��0��$��Center=�$ 1��$��	-1,0,-1,0q�	 . 
������ �� $	��330��$��1�����#cccccc$��1,0,1,1q�$
 
0, 0, 4, 4��
�������._��� $��SelectedContent���� " ��.���  � ��$ Stretch=���  � ��$	 165����  � ��$ 40����  � ��$ 0q���  � ��$ 0q���  � �� �� " ��.R�� $��0q�.+��� $��Border�����#cccccc$��1,1,0,1q�$
 5,0,0,0��$��0,0,0,0q�._��� #��z��$��Center=�$��Center=� P�  �@��
IsSelected . . ��� $ Border�� � ��$ 1,1,0,0q��� " ��.���  � ��$
 Left=���  � ��$ 40����  � ��$	 165����  � ��$ 0q���  � �� �� " ��.R�� $��0q�.+��� $��Border�����#cccccc$��1,1,1,1q�$��0,0,0,0q�$
 0,5,0,0��._��� #��z��$��Center=�$��Center=� P�  �@��
IsSelected . . ��� $ Border�� � ��$ 1,1,1,0q�.���  �� $��38 ��� $��40 ��� $��36 ��� �� $��74 � � ColumnDefinitions �� $	��350 ��� $	��300 �.+��� $��选择群成员：��$��0��$��0��$��Center=�$��14(�  foreground33#���  $��10,0,0,0q��� -   $��LbName��$��群名称：��$��1��$��0��$��Center=�$��14(�#���  �� -   $��LbMember��$��群成员：��$��1��$��2��$��Center=�$��14(�#���  �� -   $��
TxtMucName��
 � Tag$ 请输入群名称�� �� TextWrapping$
 Wrap=�$��1��$��1��  WarkTextBoxStyle#���  $��0,0,20,0q� �� 	MaxLength$ 20���� -   $	��Tab��#��[ $��5,0,5,0q�$��0��$��1��$��3��$��0q�.@��� -    ��Name$
 Home��$��最近联系人��#��[ .��/  )ResourceDictionary.Control.DingScrollview  -     Name$ ScrollViewer��$��Stretch=�
�������$��10,7,2,2q�$��Stretch=�.���� -    ��Name$ ListViewLxr��$��0q�$��Stretch=�
�������$
��auto��  ListViewStyle#���    ListItemStyle#���  $��Stretch=����� *ActualWidth+ �� ElementName$ ScrollViewer���� -	   $ JobSelection��#��[ $��组织机构��.��8   2cn.lds.chatcore.pcw.Views.Control.SelectOrgControl  -
     Name$ OrganizationList���� -   $��BorderMember��$��1��$��3��$��1q�$
 5�����	#FFABADB3$��0,0,20,0q�._��� -   $��
ListBoxDel��$��Stretch=� �� SelectionMode$ Extended=�$��Stretch=�$
��auto��$
��auto��$��10,2,2,2q����� " ��.R��� $��Disabled=�$
��Auto=� ! MyScrollViewerControlTemplate#��[ .���  � Orientation$ 
Horizontal=�	 . ���� " ��.���  � ��$ 0q���  � ��$ 0q���  � ��$ 0q��� $��4��$��0��$��2�� �� Orientation$ 
Horizontal=�$��Center=�$	��200��.+��� -   $��BtnOk�� 		 OkBtn#��� 	 �� -   $��	BtnCancel�� 
 	CancleBtn#��� 
 $��40,0,0,0q�