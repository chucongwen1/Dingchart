   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control 5      4    .cn.lds.chatcore.pcw.Views.Page.LxrDetailedPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     5      9System&clr-namespace:System;assembly=mscorlib     5      Ycontrol1Dclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     5      -   5          N� 
FontFamily$  Microsoft YaHei)�5       N� Title$ LxrDetailedPage��5       � 	Resources 5         FontSize 
 Margin  	GoToImage �� CreateOptions �� CacheOption �� 	UriSource��%�   &	        &	      &	 =     X�5   
   14Q�6-   u�5   
   30,12,30,12q�60   �� 5   
   $ IgnoreImageCache=�6(   $ OnLoad=�6I   $P Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png?�6^   5      .��5      /  )ResourceDictionary.Control.DingScrollview  -   5          Name$ ScrollViewerInfo��5      $��Stretch=�6:   $��0q�6X   $��Stretch=�6c   .��5   
   � -   5        $��GridM��5      ��6   �� *ActualWidth+ �� ElementName$ ScrollViewerInfo�� � RowDefinitions 5      �� 5        TitleHeight#���  6    �� 5      $	��100 �6    �� 5      $	��150 �6    �� 5      $
��auto �6    �� 5      $	��225 �6    �� 5      $��64 �6    �� 5      $��66 �6    .+�5"      �� -   5        	 ��Name$	 Titel��5"      $��名片��6$   $��0��61     foreground33#���  6@   ���#CCCCCC$��Bottom=�6�   $��Center=�6�   $��Center=�6�     pageTitleMargin#���  6�   $��Stretch=�6  $��18(�6/  �� 5$      -   5        
 ��Name$
 BtnBack��5$      
 � Tag$ 成员列表��6'   $��0��62   $��20(�6?   #���  6N   $��Bottom=�6z   $
��Left=�6�   $��26��6�   $	��225��6�     ImageTextButtonLeft#���  6�     btnBackMargin#���  6  $y�Visible=�6:  .��5%      �� $��0q�6   $K��Epack://application:,,,/ResourceDictionary;Component/Images/Return.png��6#   $
��None=�6r   5&      �� 5'      $��1��6   $��0��6#   ���#CCCCCC$��Stretch=�6E   $��Bottom=�6c   $��0q�6~   �� 5)      ���#CCCC$��1q�6)     BoxCornerRadius �� CornerRadius# �  6=   $��1��6n   #���  6~   ._�5*      � $��1q�6   .+�51      �� -   5        $��EllipseWithImageBrush��51       	 AvatarBorderBrush#��� 	 6;    
 AvatarThickness#��� 
 6o   $��26,5,5,2q�6�   $
��Left=�6�   $��40��52      $��40��6+     AvatarCornerRadius# �  66   $��0��6j    � UseLayoutRounding . ._�53      � .+�54      �� -   5        $��	imgBorder��54   %   
�������# �  6M   �� 55      -   5        $	��Ico��55   $   $S��Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg��6/   $
��Fill=�6�    J� OpacityMask 56   "   !� 57   &    !� Visual 62   �� $ 	imgBorder�� �� Mode$ OneTime=�59      5:      5;      �� 5<      -	   5        $��LbName��5<      $�� ��6+   $��96,0,0,0q�67   $��Center=�6J   $
��Left=�6m   $��22(�6�   #���  6�   �� 5=      $��0,0,20,0q�6"    �� Orientation$ 
Horizontal=�65   $��Right=�6N   .+�5>      �� -
   5        $��BtnSend��5>   !   $��40��61   $��40��6<   $��0,0,20,0q�6I     SendMessageButton#���  6]   6�   �� 5?      -   5        $��BtnAdd��5?   !   $��添加到通讯录��60   ���#38C738$��30��6X   $	��120��6d   ���#38C738
�������  
TextButton#���  6�   $��16(�6�   6�   5@      5A      5B      �� 5D      ���#CCCC$��1q�6*   # �  6>   $��2��6o   #���  6   ._�5E      � $��1q�6    5F      �� 5G        GridInnerHeight#���  6(   �� 5H      #���  6(   �� 5I      #���  6(   .+�5L      �� $��手机号码��6   $��0��6+   $��20,0,0,0q�69   $��Center=�6L   $
��Left=�6o   #���   6�   #���  6�   �� 5N      $��1��6    $��0��6+   ���#CCCCCC$��Stretch=�6N   $��Bottom=�6l     SeparatorMargin#���  6�   �� 5O      -   5        $	 
LbTelphone��5O      $�� ��63   $��0,0,30,0q�6>   $��0��6P   $��Right=�6]   $
��auto��6z   $��Center=�6�   #���  6�   �� 5S      $��性别��6   $��1��6)   $��20,0,0,0q�67   $��Center=�6J   $
��Left=�6m   #���   6�   #���  6�   �� 5U      $��1��6    $��1��6+   ���#CCCCCC$��Stretch=�6N   $��Bottom=�6l   #���  6�   �� 5V      -   5        $	 LbSex��5V      $�� ��6-   $��0,0,30,0q�68   $��1��6J   $��Right=�6Y   $
��auto��6v   $��Center=�6�   #���  6�   �� 5W      -   5        $
 BtnSex��5W      $  ��6/   $��1��68   $��26��6G   $��Stretch=�6S   $��Center=�6r     ImageTextButtonRight#���  6�   #���  6�   $	��0,7q�6�   .��5X      �� $��0q�6"   #���  6-   $
��None=�6R   5Y      �� 5\      $��签名��6   $��2��6)   $��20,0,0,0q�67   $��Center=�6J   $
��Left=�6m   #���   6�   #���  6�   �� 5]      -   5        $
	 LbQm��5]      $	��500��6,   $�� ��6;   $��0,0,30,0q�6F   $��2��6X   $��Right=�6h   $
��auto��6�   $��Center=�6�   #���  6�   �� 5^      -   5        $
 BtnQm��5^      $  ��6.   $��2��67   $��26��6F   $��Stretch=�6R   $��Center=�6q   #���  6�   #���  6�   $��62,7,0,7q�6�   .��5_      �� $��0q�6"   #���  6-   $
��None=�6R   5`      5c      5d      �� 5g      ���#CCCC$��1q�6*   # �  6>   $��4��6o   #���  6   ._�5h      � $��1q�6    5i      �� 5j      #���  6(   �� 5k      #���  6(   �� 5l      #���  6(   �� 5m      #���  6(   �� 5n      $��0 �6(   �� 5o      #���  6(   .+�5r      �� $��工号��6   $��0��6)   $��20,0,0,0q�67   $��Center=�6J   $
��Left=�6m   #���   6�   #���  6�   �� 5t      $��1��6    $��0��6+   ���#CCCCCC$��Stretch=�6N   $��Bottom=�6l   #���  6�   �� 5u      -   5        $	 LbEmpno��5u      $�� ��60   $��0,0,30,0q�6;   $��0��6M   $��Right=�6Z   $
��auto��6w   $��Center=�6�   #���  6�   �� 5w      $��邮箱��6   $��1��6)   $��20,0,0,0q�67   $��Center=�6J   $
��Left=�6m   #���   6�   #���  6�   �� 5y      $��1��6    $��1��6+   ���#CCCCCC$��Stretch=�6N   $��Bottom=�6l   #���  6�   �� 5z      -   5        $	 LbMail��5z      $�� ��6/   $��0,0,30,0q�6:   $��1��6L   $��Right=�6[   $
��auto��6x   $��Center=�6�   #���  6�   �� 5�      $��职务��6   $��2��6)   $��20,0,0,0q�67   $��Center=�6J   $
��Left=�6m   #���   6�   #���  6�   �� 5�      $��1��6    $��2��6+   ���#CCCCCC$��Stretch=�6N   $��Bottom=�6l   #���  6�   �� 5�      -   5        $
	 LbZw��5�      $�� ��6-   $��0,0,30,0q�68   $��2��6J   $��Right=�6Y   $
��auto��6v   $��Center=�6�   #���  6�   �� 5�      $��所属部门��6   $��3��6+   $��20,0,0,0q�69   $��Center=�6L   $
��Left=�6o   #���   6�   #���  6�   �� 5�      $��1��6    $��3��6+   ���#CCCCCC$��Stretch=�6N   $��Bottom=�6l   #���  6�   �� 5�      -   5        $
	 LbBm��5�      $�� ��6,   $��0,0,30,0q�67   $��3��6I   $��Right=�6X   $
��auto��6u   $��Center=�6�   #���  6�   �� 5�      $��所属单位��6   $��4��6+   $��20,0,0,0q�69   $��Center=�6L   $
��Left=�6o   #���   6�   #���  6�   �� 5�      $��1��6    $��4��6+   ���#CCCCCC$��Stretch=�6O   $��Bottom=�6m   #���  6�   �� 5�      -   5        $
	 LbDw��5�      $�� ��6+   $��0,0,30,0q�66   $��4��6H   $��Right=�6Y   $
��auto��6v   $��Center=�6�   #���  6�   �� 5�      $��地区��6   $��5��6)   $��20,0,0,0q�67   $��Center=�6J   $
��Left=�6m   #���   6�   #���  6�   �� 5�      $��1��6    $��5��6+   ���#CCCCCC$��Stretch=�6O   $��Bottom=�6m   #���  6�   �� 5�      -   5        $	 
LbLocation��5�      $�� ��61   $��0,0,30,0q�6<   $��5��6N   $��Right=�6_   $
��auto��6|   $��Center=�6�   #���  6�   5�      5�      �� 5�      -   5        $��zdBorder��5�      ���#CCCC$��1q�6:   # �  6N   $��5��6   #���  6�   ._�5�      � $��1q�6    5�      �� 5�      #���  6(   �� 5�      $��0 �6(   �� 5�      $��0 �6(   �� 5�      $��0 �6(   .+�5�      �� $��设置备注��6   $��0��6+   $��20,0,0,0q�68   $��Center=�6K   $
��Left=�6n   #���   6�   $��30��6�   $	��Top=�6�   #���  6�   �� 5�      $��1��6    $��0��6+   ���#CCCCCC$��Stretch=�6N   $��Bottom=�6l   #���  6�   �� 5�      -   5        $
 Btnbz��5�      $ 张三 ��6.   $��0��69   $��26��6H   $��Stretch=�6T   $��Center=�6s   #���  6�   #���  6�   $	��0,7q�6�   .��5�      �� $��0q�6"   #���  6-   $
��None=�6R   5�      �� 5�      $��设置标签��6   $��1��6+   $��20,0,0,0q�68   $��Center=�6K   $
��Left=�6n   #���   6�   #���  6�   �� 5�      $��1��6    $��1��6+   ���#CCCCCC$��Stretch=�6M   $��Bottom=�6k   #���  6�   �� 5�      -   5        $
 Btnbq��5�      $  ��6,   $��1��67   $��Right=�6E   $��26��6a   $	��585��6m   $��Center=�6y   #���  6�   #���  6�   $	��0,7q�6�   .��5�      �� $��0q�6"   #���  6-   $
��None=�6R   5�      �� 5�      $��查看分享文件��6   $��2��6-   $��20,0,0,0q�6:   $��Center=�6M   $
��Left=�6p   #���   6�   #���  6�   �� 5�      $��1��6    $��2��6+   ���#CCCCCC$��Stretch=�6N   $��Bottom=�6l   #���  6�   �� 5�      -   5        $
 BtnFx��5�      $  ��6-   $��2��67   $��Right=�6E   $��26��6a   $	��583��6m   $��Center=�6y   #���  6�   #���  6�   $	��0,7q�6�   .��5�      �� $��0q�6"   #���  6-   $
��None=�6R   5�      �� 5�      $��发送名片��6   $��3��6+   $��20,0,0,0q�68   $��Center=�6K   $
��Left=�6n   #���   6�   #���  6�   �� 5�      -   5        $
 BtnMp��5�      $  ��6.   $��3��67   $��Stretch=�6E   $��26��6c   $
��auto��6o   $��Center=�6|   #���  6�   .��5�      �� $��0q�6"   #���  6-   $
��None=�6R   5�      5�      5�      �� 5�      -   5        $��BtnDel��5�      $��删除常用联系人��6#   $��38��65   $��0q�6A   ���#FF6159$��30,15,30,14q�6m   $��6��6�   #���  6�   
�������$��16(�6�   6�   �� 5�      -   5        $��tenantPanel��5�      $ 
Horizontal=�6,   $��5,0,5,0q�6E   $��Center=�5�      $��Center=�64   $��3��6Q   5�      5�      5�      