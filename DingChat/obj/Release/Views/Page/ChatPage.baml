   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control (    "cn.lds.chatcore.pcw.Views.ChatPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     J FWpfAnimatedGif, Version=1.4.13.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  Scontrol1Dclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary  -     N� 
FontFamily$  Microsoft YaHei)�$
��auto��$
��auto�� N� Title$ ChatPage��.���� $��0q�.u�� -   $
��main�� � RowDefinitions ��    TitleHeight#���   �� .+��� $��1��$��0��  BackGroundCC#���  $��Stretch=�$��Bottom=�  SeparatorMargin#���  �� -    ��Name$ Titel��$��鼎信OA��$��0��  foreground33#���  ���#CCCCCC$��Stretch=�$��Center=�$��Center=�$��0q�$��Stretch=�$��18(��� -    ��Name$ BtnBack��
 � Tag$ 	公众号��$��0��$��18(�#���  $
��Left=�$��26��$
��auto��$��Center=�  ImageTextButtonLeft#���  $y�	Collapsed=�.���� $��0q�$K��Epack://application:,,,/ResourceDictionary;Component/Images/Return.png��$
��None=��� -   $ BtnSingleChatDetailed��$y�Hidden=�  ImageButton#���  $��0��$��Right=�$��0,0,5,0q�$��30��.���� $��0q�$S��Mpack://application:,,,/ResourceDictionary;Component/Images/AccountSetting.png��$
��None=��� -   $ BtnGroupChatDetailed��$y�Hidden=�#���  $��0��$��Right=�$��0,0,5,0q�$��30��.���� $��0q�$Q��Kpack://application:,,,/ResourceDictionary;Component/Images/group_member.png��$
��None=��� -   $ BtnAddPerson��$y�Hidden=�#���  $��0��$��Right=�$��0,0,35,0q�$��30��.���� $��0q�$O��Ipack://application:,,,/ResourceDictionary;Component/Images/Addcontact.png��$
��None=��� -   $ 
BtnSetting��$y�Hidden=�#���  $��0��$��Right=�$��0,0,5,0q�$��30��.���� $��0q�$L��Fpack://application:,,,/ResourceDictionary;Component/Images/Setting.png��$
��None=�� -	   $��chiren��$��1�� � ColumnDefinitions �� �� $
��auto � �� �� $
��auto �.+�� $��0��$��0��$��0q� �� �� $
��auto �.+�/  )ResourceDictionary.Control.DingScrollview  -
     Name$ scrollViewer1��$��0��$��Hidden=�$��Stretch=�$��0q�$��Stretch=�.���� -    ��Name$ 	panelList��$��	0,0,10,20q�$��Stretch=�
�������$
��auto��  ListViewStyle#���    ListItemStyle#���  $��Stretch=����� *ActualWidth+	 �� ElementName$	 scrollViewer1��� -   $��gridSet�����#CCCC$��1��$��Bottom=� �� $��30 ��� $��50 ��� $��50 ��� $��50 ��� $��50 ��� .+��� -   $��btnFX��
 � ToolTip$
 转发��$��1��$��0��#���  $
��Auto��$��0q�$
��Auto��.���� $��0q�$`��Zpack://application:,,,/ResourceDictionary;Component/Images/Message/Message_mutil_share.png��$
��None=��� -   $��btnDel��$
 删除��$��2��$��0��#���  $
��Auto��$��0q�$
��Auto��.���� $��0q�$a��[pack://application:,,,/ResourceDictionary;Component/Images/Message/Message_mutil_delete.png��$
��None=��� -   $��btnSC��$
 收藏��$��3��$��0��#���  $
��Auto��$��0q�$
��Auto��.���� $��0q�$c��]pack://application:,,,/ResourceDictionary;Component/Images/Message/Message_mutil_favorite.png��$
��None=��� -   $��	btnCancle��$
 取消��$��4��$��0��#���  $
��Auto��$��0q�$
��Auto��.���� $��0q�$a��[pack://application:,,,/ResourceDictionary;Component/Images/Message/Message_mutil_cancel.png��$
��None=��� $��1��$��1��$��0�����#cccccc$��Stretch=�$	��Top=�#���  <   6cn.lds.chatcore.pcw.Views.Control.PublicMessageControl  -     Name$ publicMessage��$��0��$��1��$��5,1,0,0q�$y�	Collapsed=�:   4cn.lds.chatcore.pcw.Views.Control.SendMessageControl  -     Name$ sendMessage��$��0��$��1��$��5,8,0,0q�9   3cn.lds.chatcore.pcw.Views.Control.GroupStaffControl  -     Name$ GroupCon��$��1��$��0��$��2��$��0q�