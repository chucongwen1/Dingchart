   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullm;clr-namespace:cn.lds.chatcore.pcw.Views.Page.PublicAccounts-cn.lds.chatcore.pcw.Views.Page.PublicAccounts  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   
   M    Gcn.lds.chatcore.pcw.Views.Page.PublicAccounts.PublicAccountsSettingPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mlocal;clr-namespace:cn.lds.chatcore.pcw.Views.Page.PublicAccounts     5      9System&clr-namespace:System;assembly=mscorlib     5   
   -   5          N� 
FontFamily$  Microsoft YaHei)�5       N� Title$ PublicAccountsSettingPage��5
       � 	Resources 5         FontSize 
 Margin  	GoToImage �� CreateOptions �� CacheOption �� 	UriSource��%�   &	        &	      &	 =     X�5   
   14Q�6-   u�5   
   30,12,30,12q�60   �� 5   
   $ IgnoreImageCache=�6(   $ OnLoad=�6I   $P Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png?�6^   5      .��5      � .+�5   
   �  � RowDefinitions 5      �� 5        TitleHeight#���  6    �� 5      $	��100 �6    �� 5      $	��109 �6    �� 5      $	��150 �6    �� 5      .+�5      �� -   5         ��Name$ Titel��5      $��公众号详情��6$   $��0��64     foreground33#���  6C   ���#CCCCCC$��Bottom=�6�   $��Center=�6�   $��Center=�6�     pageTitleMargin#���  6�   $��Stretch=�6  $��18(�62  �� 5      -   5         ��Name$ BtnBack��5      
	 � Tag$	 成员列表��6'   $��0��62   $��18(�6?   #���  6N   $
��Left=�6}   $��26��6�   $	��225��6�   $��Bottom=�6�     ImageTextButtonLeft#���  6�     btnBackMargin#���  6  $y�Visible=�69  .��5       �� $��0q�6   $K��Epack://application:,,,/ResourceDictionary;Component/Images/Return.png��6%   $
��None=�6t   5!      �� 5"      $��1��6   $��0��6#   ���#CCCCCC$��Stretch=�6E   $��Bottom=�6c   $��0q�6~   �� 5$      ���#CCCC$��1q�6)     BoxCornerRadius
 �� CornerRadius#
 �  6=   $��1��6n   #���  6~   ._�5%      � $��1q�6   .+�5&      �� -   5        $��EllipseWithImageBrush��5&       	 AvatarBorderBrush#��� 	 6;    
 AvatarThickness#��� 
 6o   $��26,5,5,2q�6�   $
��Left=�6�   $��40��5'      $��40��6+     AvatarCornerRadius#
 �  66   $��0��6j    � UseLayoutRounding . ._�5(      � .+�5)      �� -   5        $��	imgBorder��5)   %   
�������#
 �  6M   �� 5*      -   5        $	��Ico��5*   $   $S��Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg��6/   $
��Fill=�6�    J� OpacityMask 5+   "   !� 5,   &    !� Visual 62   ��  �� ElementName$ 	imgBorder�� �� Mode$ OneTime=�5.      5/      50      �� 57      -   5        $��LbName��57      $�� ��6+   $��96,0,0,0q�67   $��Center=�6J   $
��Left=�6m   $��22(�6�   #���  6�   59      5:      �� 5<      ���#CCCC$��1q�6*   #
 �  6>   $��2��6o   #���  6   ._�5=      � $��1q�6    5>      �� 5?        GridInnerHeight#���  6(   �� 5@      #���  6(   .+�5D      �� $��功能介绍��6   $��0��6+   $��20,0,0,0q�69   $��Center=�6L   $
��Left=�6o   #���   6�   #���  6�   �� 5E      -   5         ��Name$
 gnjs��5E   "   $��aa��61   $��0,0,30,0q�6;   $��CharacterEllipsis=�6M   $��0��6n   $��Right=�6{   $	��500��6�   $��Center=�6�   #���  6�   �� 5G      $��1��6    $��0��6+   ���#CCCCCC$��Stretch=�6N   $��Bottom=�6l     SeparatorMargin#���  6�   �� 5J      $��帐号主体��6   $��1��6+   $��20,0,0,0q�69   $��Center=�6M   $
��Left=�6p   #���   6�   #���  6�   �� 5K      -	   5        $
 zhzt��5K   "   $��aa��61   $��CharacterEllipsis=�6<   $��0,0,30,0q�6]   $��1��6o   $	��500��6|   $��Right=�6�   $
��auto��6�   $��Center=�6�   #���  6�   5L      5M      �� 5P      ���#CCCC$��1q�6*   #
 �  6>   $��3��6o   #���  6}   ._�5Q      � -
   5        $
��grid��5Q   "   $��1q�6    5R      �� 5S      #���  6(   �� 5T      #���  6(   �� 5U      #���  6(   .+�5W      �� $��会话置顶��6   $��0��6+   $��20,0,0,0q�69   $��Center=�6L   $
��Left=�6o   #���   6�   #���  6�   $��40��6�   $��Bottom=�6�   �� 5Y      $��1��6    $��0��6+   ���#CCCCCC$��Stretch=�6M   $��Bottom=�6k   #���  6�   �� 5Z      -   5        $��
ChkChatTop��5Z       $��0��6N   $��Right=�6\     SliderCheckBox#���  6x   $��Bottom=�6�   $��0,0,5,11q�6�   �� 5[      $��消息免打扰��6   $��1��6,   $��20,0,0,0q�6:   $��Center=�6M   $
��Left=�6p   #���   6�   #���  6�   �� 5]      $��1��6    $��1��6+   ���#CCCCCC$��Stretch=�6M   $��Bottom=�6k   #���  6�   �� 5^      -   5        $��ChkNoTrouble��5^      $��1��6Q   $��Right=�6_   #���  6{   $��Center=�6�   $��0,0,5,0q�6�   �� 5_      $��清空记录��6   $��2��6+   $��20,0,0,0q�68   $��Center=�6K   $
��Left=�6n   #���   6�   #���  6�   �� 5`      -   5        $ 
BtnCleanUp��5`      $	  ��6J   $��2��6S   $��Right=�6a   $��26��6}   $��Center=�6�     ImageTextButtonRight#���  6�   $	��0,7q�6  ��6�   �� *ActualWidth+$
 grid��.��5a      �� $��0q�6"   #���  6-   $
��None=�6R   5b      5c      5d      �� 5f      -   5        $��BtnDel��5f   )   $y�Hidden=�6   $��不再关注��67   $��38��6F   $��0q�6R   $	��Top=�6f   ���#FF6159$��30,15,30,14q�6�   $��4��6�     
TextButton#���  6�   
�������$��16(�6�   6  5g      5j      5k      