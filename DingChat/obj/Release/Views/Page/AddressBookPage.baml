   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullgFclr-namespace:ResourceDictionary.Resources;assembly=ResourceDictionaryResourceDictionary.Resources 4    .cn.lds.chatcore.pcw.Views.Page.AddressBookPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     \	resourcesFclr-namespace:ResourceDictionary.Resources;assembly=ResourceDictionary     -     N� 
FontFamily$  Microsoft YaHei)� N� Title$ 	通讯录��$
��auto��$
��auto�� � 	Resources    
LabelStyle �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels  ListViewSource �� Source	 �� RelativeSource
 �� Mode �� AncestorType �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName��%"  &	        &	 �     �� " ��.���  � ��$ 40����  � ��$	 250����  � ��$ 14(���  � �� �� " ��.R�� .+��� $��25,0,0,0q�$
��Left=���. # z $��Center=���  �� *
MyGzhItems+	 �� $
 FindAncestor=�$
 PageL�   $ 
tenantName��.���� $��0q�.u�� -    �Name$ GridMain�� � RowDefinitions �� $��52 ���  � ColumnDefinitions �� $	��260 �$	��260��$	��260���� .+���   leftBackground#���  $��0��$��0���� $��1��$��0��$��0��$��2�����#CCCCCC$��Stretch=�$	��Top=�$��0q�]� -   $��DockPanelBook��$��0q�$��1����. $��0��#���  $��Stretch=�.+��� -    ��Name$ ChkZzjg��$��0q�  CheckBoxZzjg#���  $	��Top=�3   -cn.lds.chatcore.pcw.Views.Control.TreeControl  -     Name$ TreeOrg��$	��Top=�$y�	Collapsed=�#���  $��Disabled=�$��Disabled=��� -   $ ChkQl��$	��Top=�$��0q�  
CheckBoxQl#���  �� -    ��Name$ 
ListViewQl��$	��Top=�$��0q�#���  $��Stretch=�$
��auto��  ListViewStyleScrollview#���    ListItemStyle#���  $��Stretch=�$
��auto��$y�	Collapsed=��� -   $ ChkGzh��$	��Top=�$��0q�  CheckBoxGzh#���  $y�Visible=��� -	   $ ListViewGzh��$	��Top=�$��0q�#���  $��Stretch=�$
��auto��#���    GzhListItemStyle#���  $��Stretch=�$
��auto��$y�	Collapsed=�����  �� Source# [  �� 
GroupStyle (  "System.Windows.Controls.GroupStyle     HidesIfEmpty .    HeaderTemplate �� .R��� $��
0, 0, 0, 1q�$��0q� �� Padding$ 0q����#CCCCCC._��� $
��Auto��$��20��$��Stretch=�$��Stretch=� �� Orientation$ 
Horizontal=�$��0q����#F7F7F7.+��� $��12(� 	 foreground33#��� 	 $��10, 2, 0, 0q����� *Name+�� -
   $ ChkBq��$	��Top=�$��0q� 
 
CheckBoxBq#��� 
 $y�	Collapsed=��� -   $ 
ListViewBq��$	��Top=�$��0q�#���  $��Stretch=�$
��auto��#���  #���  $��Stretch=�$
��auto��$y�	Collapsed=��� -   $ ChkLxr��$	��Top=�  CheckBoxLxr#���  �� -   $ ListViewLxr��$��Stretch=�$	��Top=�#���  #���  $��Stretch=�$y�	Collapsed=�1   +cn.lds.chatcore.pcw.Views.Control.DingFrame  -     Name$ 	FrameChat��  � JournalOwnership$ OwnsJournal=�  � NavigationUIVisibility$ Hidden=�$��0q�$��1��$��0��$��2��$��0q��� -    ��Name$ 
SearchText��$��0��$��0��$
��Left=�$��34��$��14,9,0,9q� �� TextWrapping$
 Wrap=� �� AcceptsReturn .    SearchTextBoxStyle#���  $	��Top=�$	��227�����	#FF3399FF�� $��1��$��0��$��0��$��2�����#CCCC$��Right=�$��Stretch=�$��0q�