   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullm;clr-namespace:cn.lds.chatcore.pcw.Views.Page.PublicAccounts-cn.lds.chatcore.pcw.Views.Page.PublicAccounts  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem M    Gcn.lds.chatcore.pcw.Views.Page.PublicAccounts.PublicAccountsSettingPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Mlocal;clr-namespace:cn.lds.chatcore.pcw.Views.Page.PublicAccounts     9System&clr-namespace:System;assembly=mscorlib     -     N� 
FontFamily$  Microsoft YaHei)� N� Title$ PublicAccountsSettingPage�� � 	Resources    FontSize 
 Margin  	GoToImage �� CreateOptions �� CacheOption �� 	UriSource��%�   &	        &	      &	 !     X�14Q�u�30,12,30,12q��� $ IgnoreImageCache=�$ OnLoad=�$P Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png?�.��� .+��  � RowDefinitions �� $��44 ��� $	��100 ��� $	��109 ��� $	��150 ��� .+��� -    ��Name$ Titel��$��公众号详情��$��0��  foreground33#���  ���#CCCCCC$��Stretch=�$��Center=�$��Center=�$��0q�$��Stretch=�$��18(��� -    ��Name$ BtnBack��
	 � Tag$	 成员列表��$��0��$��18(�#���  $
��Left=�$��26��$	��225��$��Center=�  ImageTextButtonLeft#���  $��12,0,0,0q�$y�Visible=�.���� $��0q�$K��Epack://application:,,,/ResourceDictionary;Component/Images/Return.png��$
��None=��� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=�$��0q��� ���#CCCC$��1q�  BoxCornerRadius
 �� CornerRadius#
 �  $��1��#���  ._�� $��1q�.+�A� -    A�Name$ EllipseWithImageBrush�����#cccccc$��26,5,5,2q�$
��Left=�$��55��$��55�� � UseLayoutRounding . $��0������ -   Ico�� �� ImageSource$S Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg���� -   $��LbName��$�� ��$��96,0,0,0q�$��Center=�$
��Left=�$��22(�#���  �� ���#CCCC$��1q�#
 �  $��2��#���  ._�� $��1q� ��   GridInnerHeight#���  �� #���  .+��� $��功能介绍��$��0��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� -   $
 gnjs��$��aa��$��0,0,30,0q�$��0��$��Right=�$
��auto��$��Center=�#���  �� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=�  SeparatorMargin#���  �� $��帐号主体��$��1��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� -   $
 zhzt��$��aa��$��0,0,30,0q�$��1��$��Right=�$
��auto��$��Center=�#���  �� ���#CCCC$��1q�#
 �  $��3��#���  ._�� -	   $
��grid��$��1q� �� #���  �� #���  �� #���  .+��� $��会话置顶��$��0��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  $��40��$��Bottom=��� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -
   $��
ChkChatTop��$��0��$��Right=�  SliderCheckBox#���  $��Center=�$��0,0,5,0q��� $��消息免打扰��$��1��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��1�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $��ChkNoTrouble��$��1��$��Right=�#���  $��Center=�$��0,0,5,0q��� $��清空记录��$��2��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� -   $ 
BtnCleanUp��$	  ��$��2��$��Right=�$��26��$��Center=� 	 ImageTextButtonRight#��� 	 $	��0,7q����� *ActualWidth+ �� ElementName$
 grid��.���� $��0q�#���  $
��None=��� -   $��BtnDel��$��不再关注��$��38��$��0q�$	��Top=����#FF6159$��30,15,30,14q�$��4�� 
 
TextButton#��� 
 
�������$��16(�