   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control :    4cn.lds.chatcore.pcw.Views.Page.GroupChatDetailedPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     9System&clr-namespace:System;assembly=mscorlib     Ycontrol1Dclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     -     N� 
FontFamily$  Microsoft YaHei)� N� Title$ GroupChatDetailed�� � 	Resources    FontSize 
 Margin  	GoToImage �� CreateOptions �� CacheOption �� 	UriSource��%�   &	        &	      &	 !     X�15Q�u�47,12,47,12q��� $ IgnoreImageCache=�$ OnLoad=�$P Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png?�.��/  )ResourceDictionary.Control.DingScrollview  -     Name$ ScrollViewerInfo��$��Stretch=�$��0q�$��Stretch=�.��� ���� *ActualWidth+ �� ElementName$ ScrollViewerInfo�� � RowDefinitions ��   TitleHeight#���  �� $��66 ��� $��* �$	��291���� $	��110 ��� $��0 ��� $	��150 ��� $��66 �.+��� $��1��$��0��  BackGroundCC#���  $��Stretch=�$��Bottom=�  SeparatorMargin#���  �� -   	 ��Name$	 Titel��$��群聊详情��$��0��  foreground33#���  ���#CCCCCC$��Stretch=�$��Center=�$��Center=�$��0q�$��Stretch=�$��18(��� -   
 ��Name$
 BtnBack��$��0��$��18(�#���  $
��Left=�$��26��$	��225��$��Center=�  ImageTextButtonLeft#���  $��12,0,0,0q�$y�Visible=�.���� $��0q�$K��Epack://application:,,,/ResourceDictionary;Component/Images/Return.png��$
��None=��� ���#CCCC$��1q�  BoxCornerRadius �� CornerRadius# �  $��1��$��47,13,47,14q�._�� $��1q�.+��� $��	群名称��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� -   $
 BtnGroupName��
 � Tag$  ��$��Right=�$��26��$	��575��$��Center=� 	 ImageTextButtonRight#��� 	 #���  $	��0,5q�.���� $��0q�#���  $
��None=��� ���#CCCC$��1q�# �  $��2��#���  ._�� $��1q� �� �� $��35 �.+�:   4cn.lds.chatcore.pcw.Views.Control.PersonGroupControl  -     Name$ personGroupControl��$��0���� -   $	 LbCount��$��全部群成员��$��1��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $
 BtnAllGroup��$��1��$��Stretch=�$��26��$��Center=�#��� 	 $��0,5,0,4q�.���� $��0q�#���  $
��None=��� ���#CCCC$��1q�# �  $��3��#���  $��80��._�� $��1q� �� $��0 ��� $��0 ���  
 GridInnerHeight#��� 
 �� #��� 
 �� $��0 ��� $��0 �.+��� $��群二维码��$��1��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��1�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -	   $
 BtnGroupCode��$��1��$��Right=�$��26��$
��auto��$��Center=�  ImageButton#���  .���� $��0,0,7,0q�$K��Epack://application:,,,/ResourceDictionary;Component/Images/Qrcode.png��$
��None=��� $��	群昵称��$��2��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��2�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -
   $
 BtnGroupNickname��$��2��$��Stretch=�$��26��$��Center=�#��� 	 $��0,8,0,7q�.���� $��0q�#���  $
��None=��� $��加入通讯录��$��3��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��3�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $��ChkAddressList��$��3��$��Right=�  SliderCheckBox#���  $��Center=�$��0,0,5,0q� d� 	IsChecked Z� �� $��安全水印背景��$��4��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��4�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $��ChkWatermark��$ FalseY�$��4��$��Right=�#���  $��Center=�$��0,0,5,0q��� $��聊天图片与文件��$��5��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� -   $
 	ChatImage��$��5��$��Stretch=�$��26��$��Center=�#��� 	 $	��0,7q�.���� $��0q�#���  $
��None=��� ���#CCCC$��1q�# �  $��4��#���  ._�� $��1q�.+��� $��群主管理权转让��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� -   $
 BtnChangeOwner��$  ��$��Right=�$��26��$	��528��$��Center=�#��� 	 $��0,6,0,7q�.���� $��0q�#���  $
��None=��� ���#CCCC$��1q�# �  $��5��#���  ._�� $��1q� �� #��� 
 �� #��� 
 �� #��� 
 .+��� $��会话置顶��$��0��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $��
ChkChatTop��$��0��$��Right=�#���  $��Bottom=�$��0,0,5,5q��� $��消息免打扰��$��1��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��1�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $��ChkNoTrouble��$��1��$��Right=�#���  $��Center=�$��0,0,5,0q��� $��清空聊天记录��$��2��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� -   $
 
BtnCleanUp��$  ��$��2��$��Stretch=�$��26��$��Center=�#��� 	 $��0,8,0,7q�.���� $��0q�#���  $
��None=��� -   $
 BtnExitGroup��$��删除并退出�����#FF6159$��44,15q�$��6��  
TextButton#���  $��0q�
�������$��16(�