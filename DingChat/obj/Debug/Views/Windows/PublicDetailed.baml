   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   
    DingChatExt6   0cn.lds.chatcore.pcw.Views.Windows.PublicDetailed   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9System&clr-namespace:System;assembly=mscorlib     5   
   $��Microsoft YaHei)�5        � WindowStartupLocation$  CenterScreen=�6%   $	��260��5	      $	��500��6      WindowStyleChrome#���   5
   	    � Title$ 公众号信息��5       � 	Resources 5        FontSize 
 Margin  	GoToImage �� CreateOptions �� CacheOption �� 	UriSource��%�   &	       &	      &	 =     X�5   
   14Q�6-   u�5   
   30,12,30,12q�60   �� 5   
   $ IgnoreImageCache=�6(   $ OnLoad=�6I   $P Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png?�6^   5      .��5      � .+�5      �  � RowDefinitions 5      �� 5      $	��129 �6    �� 5      $	��109 �6$   .+�5      �� -   5        $��BtnClose��5        xButtonStyle#���  6%   $	��Top=�6L   $��Right=�6d   $��0��6�   �� 5      ���#CCCC$��1q�6)     BoxCornerRadius �� CornerRadius# �  6=   $��0��6n   $��	30,0,30,6q�6~   $��80��6�   $��Bottom=�6�   ._�5      � $��1q�6   .+�5       A� -   5         A�Name$ EllipseWithImageBrush��5    #   ���#cccccc$��26,5,5,2q�6T   $
��Left=�6g   $��55��5!      $��55��6%   	 � UseLayoutRounding	 . $��0��6e   ��5"      �� 5#   "   -   5        Ico��
 �� ImageSource$S
 Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg��5#   ;   5%      �� 5&      -   5        $��LbName��5&   !   $�� ��6/   $��96,0,0,0q�6;   $��Center=�6N   $
��Left=�6q   $��22(�6�     foreground33#���  6�   �� 5'      $��0,0,10,0q�6"    �� Orientation$ 
Horizontal=�65   $��Right=�6N   .+�5(      �� -   5        $��BtnSend��5(   !   $��进入公众号��60   ���#38C738$��30��6W   $	��112��6c   ���#38C738
�������  
TextButton#���  6�   $��16(�6�   6�   �� 5)      -   5        $��BtnAdd��5)   !   $��关注��60   ���#38C738$��30��6T   $	��112��6`   ���#38C738
�������#���  6�   $��16(�6�   6�   5*      5+      5,      �� 5.      ���#CCCC$��1q�6.   # �  6B   $��1��6s   #���  6�   ._�5/      � $��1q�6    50      �� 51        GridInnerHeight#���  6,   �� 52      #���  6,   .+�56      �� $��功能介绍��6    $��0��6/   $��20,0,0,0q�6=   $��Center=�6P   $
��Left=�6s   #���  6�   #���  6�   �� 57      -   5         ��Name$
 gnjs��57      $��aa��6-   $��0,0,30,0q�6:   $��0��6L   $��Right=�6Y   $
��auto��6v   $��Center=�6�   #���  6�   �� 59      $��1��6    $��0��6+   ���#CCCCCC$��Stretch=�6N   $��Bottom=�6l    	 SeparatorMargin#��� 	 6�   �� 5<      $��帐号主体��6   $��1��6+   $��20,0,0,0q�69   $��Center=�6L   $
��Left=�6o   #���  6�   #���  6�   �� 5=      -   5        $
 zhzt��5=      $��aa��6-   $��0,0,30,0q�6:   $��1��6L   $��Right=�6Y   $
��auto��6v   $��Center=�6�   #���  6�   5>      5?      5C      5F      5G      