   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  5      M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control 5	      (    "cn.lds.chatcore.pcw.Views.ChatPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     5      J FWpfAnimatedGif, Version=1.4.13.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5      Scontrol1Dclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary  5	      -   5          N� 
FontFamily$  Microsoft YaHei)�5      $
��auto��5      $
��auto��6    N� Title$ ChatPage��5      .��5      �� $��0q�6   .u�5   
   � -   5        $
��main��5       � RowDefinitions 5   
   �� 5         TitleHeight#���   6   �� 5      .+�5      �� $��1��6   $��0��6#     BackGroundCC#���  62   $��Stretch=�6^   $��Bottom=�6|     SeparatorMargin#���  6�   �� 5      -   5         ��Name$ Titel��5   (   $��鼎信OA��6   $��0��68     foreground33#���  6E   ���#CCCCCC$��Bottom=�6�   $
��Left=�6�     pageLeftTitleMargin#���  6�   $��20(�6�   �� 5      -   5         ��Name$ BtnBack��5       
 � Tag$ 	公众号��6   $��0��61   $��18(�6>   #���  6M   $
��Left=�6{   $��26��6�   $
��auto��6�   $��Bottom=�6�     btnBackMargin#���  6�     ImageTextButtonLeft#���  6	  $y�	Collapsed=�67  .��5      �� $��0q�6   $K��Epack://application:,,,/ResourceDictionary;Component/Images/Return.png��6!   $
��None=�6p   5      �� 5      -   5        $ BtnSingleChatDetailed��5      $y�Hidden=�65     ImageButton#���  6L   $��0��6t   $��Right=�6�   $��Bottom=�6�     pageTitleButtonMargin#���  6�   $��21��6  .��5      �� $��0q�6   $S��Mpack://application:,,,/ResourceDictionary;Component/Images/AccountSetting.png��6!   $��Uniform=�6x   5       �� 5"      -   5        $ BtnGroupChatDetailed��5"      $y�Hidden=�64   #���  6H   $��0��6p   $��Right=�6   $��Bottom=�6�   #���  6�   $��21��6  .��5#      �� $��0q�6   $Q��Kpack://application:,,,/ResourceDictionary;Component/Images/group_member.png��6!   $
��None=�6v   5$      �� 5&      -   5        $ BtnAddPerson��5&      $y�Hidden=�6,   #���  6@   $��0��6h   $��Right=�6x   $��Bottom=�6�   $��0,0,35,9q�6�   $��21��6�   .��5'      �� $��0q�6   $O��Ipack://application:,,,/ResourceDictionary;Component/Images/Addcontact.png��6%   $��Uniform=�6x   5(      �� 5*      -   5        $ 
BtnSetting��5*      $y�Hidden=�6*   #���  6>   $��0��6f   $��Right=�6v   $��Bottom=�6�   #���  6�   $��21��6�   .��5+      �� $��0q�6   $L��Fpack://application:,,,/ResourceDictionary;Component/Images/Setting.png��6%   $��Uniform=�6u   5,      � 5-   
   -	   5        $��chiren��5-      $��1��6    � ColumnDefinitions 5.      �� 5/      �� 50      $
��auto �6#    53      �� 55      �� 57      $
��auto �6    .+�5:      � $��0��6   $��0��6+   $��0q�68    5;      �� 5=      �� 5>      $
��auto �6$   .+�5@      /  )ResourceDictionary.Control.DingScrollview  -
   5          Name$ scrollViewer1��5@   �   $��0��6/   $��Hidden=�6=   $��Stretch=�6e   $��0q�6�   $��Stretch=�6�   .��5B      �� -   5         ��Name$ 	panelList��5B   $   $��	0,0,10,20q�67   $��Stretch=�6J    	 BackGroundF5#��� 	 5C      $
��auto��5D       
 ListViewStyle#��� 
 6+     ListItemStyle#���  6S   $��Stretch=�5E      ��68   �� *ActualWidth+	 �� ElementName$	 scrollViewer1��5F      � 5G      -   5        $��gridSet��5G      #��� 	 6,   $��1��6X   $��Bottom=�6e    5H      �� 5I      $��30 �6+   �� 5J      $��50 �6+   �� 5K      $��50 �6+   �� 5L      $��50 �6+   �� 5M      $��50 �6+   �� 5N      .+�5P      �� -   5        $��btnFX��5P   +   
 � ToolTip$
 转发��6   $��1��69   $��0��6I   #���  6X   $
��Auto��6�   $��0q�6�   $
��Auto��6�   .��5Q      �� $��0q�6"   $`��Zpack://application:,,,/ResourceDictionary;Component/Images/Message/Message_mutil_share.png��6-   $
��None=�6�   5R      �� 5S      -   5        $��btnDel��5S   ,   $
 删除��6   $��2��6;   $��0��6K   #���  6Z   $
��Auto��6�   $��0q�6�   $
��Auto��6�   .��5T      �� $��0q�6"   $a��[pack://application:,,,/ResourceDictionary;Component/Images/Message/Message_mutil_delete.png��6-   $
��None=�6�   5U      �� 5V      -   5        $��btnSC��5V   ,   $
 收藏��6   $��3��6:   $��0��6J   #���  6Y   $
��Auto��6�   $��0q�6�   $
��Auto��6�   .��5W      �� $��0q�6#   $c��]pack://application:,,,/ResourceDictionary;Component/Images/Message/Message_mutil_favorite.png��6.   $
��None=�6�   5X      �� 5Y      -   5        $��	btnCancle��5Y   ,   $
 取消��6   $��4��6>   $��0��6N   #���  6v   $
��Auto��6�   $��0q�6�   $
��Auto��6�   .��5Z      �� $��0q�6"   $a��[pack://application:,,,/ResourceDictionary;Component/Images/Message/Message_mutil_cancel.png��6-   $
��None=�6�   5[      5\      5]      �� 5a      $��1��6   $��1��6*   $��0��68   ���#cccccc$��Stretch=�6_   $	��Top=�6}   #���  6�   �� 5b      ���#ffffff$��0��6.   $��1��6>   6M   <   6cn.lds.chatcore.pcw.Views.Control.PublicMessageControl  5c      -   5          Name$ publicMessage��5c   /   $��0��6G   $��1��6W   $��5,1,0,0q�6d   $y�	Collapsed=�6u   :   4cn.lds.chatcore.pcw.Views.Control.SendMessageControl  5d      -   5          Name$ sendMessage��5d   *   $��0��6@   $��1��6P   $��5,8,0,0q�6^   9   3cn.lds.chatcore.pcw.Views.Control.GroupStaffControl  5e      -   5          Name$ GroupCon��5e   )   $��1��6;   $��0��6K   $��2��6X   $��0q�6i   5f      5g      5h      5i      