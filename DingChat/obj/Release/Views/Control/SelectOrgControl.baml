   M S B A M L   `   `   `  ���� M  IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control  iGclr-namespace:ResourceDictionary.Converters;assembly=ResourceDictionaryResourceDictionary.Converters   DingChatExt8   2cn.lds.chatcore.pcw.Views.Control.SelectOrgControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     VlocalDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  X
convertersGclr-namespace:ResourceDictionary.Converters;assembly=ResourceDictionary  -     � 	Resources  3   -ResourceDictionary.Converters.OrgBarConvertor   OrgBarConvertor �� 
TargetType  stlToggleButton �� Property �� Value ��Name J� RenderTransformOrigin �� Stretch �� Angle �� Triggers	 P� Property
 P� Value �� 
TargetName  stlComboBox �� 
TargetType � ColumnDefinitions ��Name �� Text  
TextButton.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions6  0System.Windows.Interactivity.InvokeCommandAction   Command �� Path �� CornerRadius �� 	ClickMode d� 	IsChecked �� Mode �� RelativeSource �Name �� IsDropDownOpen � AllowsTransparency �� MaxDropDownHeight � ActualWidth J� SnapsToDevicePixels  J� Effect3  -System.Windows.Media.Effects.DropShadowEffect!   Color"   
BlurRadius#   ShadowDepth$   Opacity  ScrollViewerStyle% K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation&   DirectionalNavigation  ListBoxItemStyle' � Cursor  foreground33( `� 	Converter  XListItemStyle) �� Padding* A�Name  Ellipse_+ �� ImageSource, �� 	Resources- �� Color��%�  &	        &	      &	 �    7  &	 �    7   &	 �      �� " d�.���  � ��
 �������  � �� �� .R��� $
 Back�����#F7FDF7$	��0.5q�
������ ._�F� $��PathFill�����#999999$��8��$��6��$��0��"����@KL     р�� ��� �    ��� 	$ 0.5,0.5&�$
 Fill=�z�V� .~��� �� �� $	 180Q�T�  P� 	 �@J�IsMouseOver
 . . ��� $ PathFill�� � ��
 ������� $
 Back�� � �� �#59CA4F�� $
 Back�� � �� �#59CA4F�� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$ Microsoft YaHei)���  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � ��$
 Left=���  � ��
 �   ���  � ��$ 12(���  � ��$ 25����  � ��$ 0,0,0,0q���  � �� �� " ��.R�� ���#cccccc �� $
��0.8* �$��70���� $
��0.2* �$��30��.+��� $ strTxt��$��0��$��2q�#��z ���#F2F2F2#���  ���#F2F2F2$��12(�$��0q����#1296DB   $ Click��.    �� $# TextrMouseLeftButtonUpCommand��� $��0��$��1,1,0,1q����#cccccc$ 1,0,0,1���� $��1��$��0,1,1,1q����#cccccc$ 0,1,1,0��._�d� 8��  $ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+� $ Popup��#��z $��Bottom=�|�.   . $��Slide=�.���� $ DropDown��$ 1��#��z #��z  .     $! Black��$" 2Q�$# 0Q�$	$ 0.5Q�._��� $��4,6,4,6q�#���  #��z  . $
��Auto=�$
��Auto=���. .���� % . $& 	Contained=�
��������� " ��.���  � ��$ 30����  � ��$ 5,0,0,0q���  � ��$
 Left=���  � ��$ Microsoft YaHei)���  � ��$ 0,0,0,0q���  � ��$ 0q���  � �� �� " ��.R�� $
��Grid��$��0,0,0,0q�$
' Hand��
������ $
��auto��.+��� $��LbTitle��$��Center=�$��Disabled=�$��12(�$��5,0,5,0q�#���  ��`� 8(   .1��� $
 name��� $ parentId� P� 	 �@��
IsSelected
 . . ��� $ LbTitle�� � �� �#1296DB�� " ��.���  � ��$ 40����  � ��$ 5,0,5,0q���  � ��$ Stretch=���  � ��$ Microsoft YaHei)���  � ��$ 0,0,0,0q���  � ��$ 0q���  � �� �� " ��.R��� $ Bd��$��0q�$��0q�$) 0q� . ._�� $
��Grid��$��0,0,15,0q�$
' Hand��
������  �� $��40 ��� �� $��10 �.+�A� $* EllipseWithImageBrush��#���  ���#cccccc$
��Left=�$��30��$��30��$��Center=�$��0������ Ico��+ �� $ logoPath��� $��LbTitle��$��0��$��1��$��Center=�$��Disabled=�$��14(�$��5,0,25,0q�#���  ���� $
 name��� $P��Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png��$��2��$��Center=�$��Right=� P� 	 �@��
IsSelected
 . . ��� $ Bd�� � �� �#D4EDFF, ���� $- #D4EDFF��(��       * SystemColors.HighlightBrushKey+)�� $- White��(��       *" SystemColors.ControlTextBrushKey+).��� . � RowDefinitions. �� $��40 ��� .+��� / �� Orientation$/ 
Horizontal=�$��0q�$��0�����#F2F2F2.+��� -   0 ��Name$	0 cmb��$
��auto��$
 name��1 �� DisplayMemberPath$
1 name��2 �� SelectedValuePath$2 tenant��$��5,0,0,0q�3 �� SelectedIndex$3 -1��#��[ �� -   4 ��Name$4 ListBar��$��Center=�#��[ ���� " ��.R��� $��Center=�$��30�����#F2F2F2$
��Auto=�$��Disabled=� !	 MyScrollViewerControlTemplate#��� 	 .��� 5 � Orientation$5 
Horizontal=�% . ��.    $ MouseLeftButtonUp��.    �� $% ListBarMouseLeftButtonUpCommand�/   )ResourceDictionary.Control.DingScrollview  -   6  Name$6 ScrollViewer��$��Stretch=�$��1��$��Stretch=�
�������$��10,0,0,0q�.���� $/ Vertical=�.+��� -   7 ��Name$7 ListViewOrg��$��Stretch=�
�������$
��auto�� 
 ListViewStyle#��� 
 #��[ ���� *ActualWidth+8 �� ElementName$8 ScrollViewer��   $ MouseLeftButtonUp��.    �� $% ListOrgMouseLeftButtonUpCommand��� -   $7 ListViewLxr��$��Stretch=�
�������$
��auto��#��� 
   ListItemStyle#���  $��Stretch=����� *ActualWidth+$8 ScrollViewer��