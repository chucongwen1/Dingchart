   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control 4    .cn.lds.chatcore.pcw.Views.Page.LxrDetailedPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     9System&clr-namespace:System;assembly=mscorlib     Ycontrol1Dclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     -     N� 
FontFamily$  Microsoft YaHei)� N� Title$ LxrDetailedPage�� � 	Resources    FontSize 
 Margin  	GoToImage �� CreateOptions �� CacheOption �� 	UriSource��%�   &	        &	      &	 !     X�14Q�u�30,12,30,12q��� $ IgnoreImageCache=�$ OnLoad=�$P Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png?�.��/  )ResourceDictionary.Control.DingScrollview  -     Name$ ScrollViewerInfo��$��Stretch=�$��0q�$��Stretch=�.��� -   $��GridM������ *ActualWidth+ �� ElementName$ ScrollViewerInfo�� � RowDefinitions �� $��44 ��� $	��100 ��� $	��150 ��� $
��auto ��� $	��225 ��� $��64 ��� $��66 �.+��� -   	 ��Name$	 Titel��$��名片��$��0��  foreground33#���  ���#CCCCCC$��Stretch=�$��Center=�$��Center=�$��0q�$��Stretch=�$��18(��� -   
 ��Name$
 BtnBack��
 � Tag$ 成员列表��$��0��$��18(�#���  $
��Left=�$��26��$	��225��$��Center=�  ImageTextButtonLeft#���  $��12,0,0,0q�$y�Visible=�.���� $��0q�$K��Epack://application:,,,/ResourceDictionary;Component/Images/Return.png��$
��None=��� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=�$��0q��� ���#CCCC$��1q�  BoxCornerRadius �� CornerRadius# �  $��1��#���  ._�� $��1q�.+�A� -    A�Name$ EllipseWithImageBrush�����#cccccc$��26,5,5,2q�$
��Left=�$��55��$��55�� � UseLayoutRounding . $��0������ -   Ico�� �� ImageSource$S Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg���� -   $��LbName��$�� ��$��96,0,0,0q�$��Center=�$
��Left=�$��22(�#���  �� $��0,0,10,0q� �� Orientation$ 
Horizontal=�$��Right=�.+��� -	   $��BtnSend��$��	发消息�����#38C738$��30��$	��120�����#38C738
�������  
TextButton#���  $��16(��� -
   $��BtnAdd��$��添加到通讯录�����#38C738$��30��$	��120�����#38C738
�������#���  $��16(��� ���#CCCC$��1q�# �  $��2��#���  ._�� $��1q� ��   GridInnerHeight#���  �� #���  �� #���  .+��� $��手机号码��$��0��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=�  SeparatorMargin#���  �� -   $	 
LbTelphone��$�� ��$��0,0,30,0q�$��0��$��Right=�$
��auto��$��Center=�#���  �� $��性别��$��1��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��1�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $	 LbSex��$�� ��$��0,0,30,0q�$��1��$��Right=�$
��auto��$��Center=�#���  �� -   $
 BtnSex��$  ��$��1��$��26��$��Stretch=�$��Center=� 	 ImageTextButtonRight#��� 	 #���  $	��0,7q�.���� $��0q�#���  $
��None=��� $��签名��$��2��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� -   $
	 LbQm��$	��500��$�� ��$��0,0,30,0q�$��2��$��Right=�$
��auto��$��Center=�#���  �� -   $
 BtnQm��$  ��$��2��$��26��$��Stretch=�$��Center=�#��� 	 #���  $��62,7,0,7q�.���� $��0q�#���  $
��None=��� ���#CCCC$��1q�# �  $��4��#���  ._�� $��1q� �� #���  �� #���  �� #���  �� #���  �� $��0 ��� #���  .+��� $��工号��$��0��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $	 LbEmpno��$�� ��$��0,0,30,0q�$��0��$��Right=�$
��auto��$��Center=�#���  �� $��邮箱��$��1��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��1�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $	 LbMail��$�� ��$��0,0,30,0q�$��1��$��Right=�$
��auto��$��Center=�#���  �� $��职务��$��2��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��2�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $
	 LbZw��$�� ��$��0,0,30,0q�$��2��$��Right=�$
��auto��$��Center=�#���  �� $��所属部门��$��3��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��3�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $
	 LbBm��$�� ��$��0,0,30,0q�$��3��$��Right=�$
��auto��$��Center=�#���  �� $��所属单位��$��4��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��4�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $
	 LbDw��$�� ��$��0,0,30,0q�$��4��$��Right=�$
��auto��$��Center=�#���  �� $��地区��$��5��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��5�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $	 
LbLocation��$�� ��$��0,0,30,0q�$��5��$��Right=�$
��auto��$��Center=�#���  �� -   $��zdBorder�����#CCCC$��1q�# �  $��5��#���  ._�� $��1q� �� #���  �� $��0 ��� $��0 ��� $��0 �.+��� $��设置备注��$��0��$��20,0,0,0q�$��Center=�$
��Left=�#���   $��30��$	��Top=�#���  �� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $
 Btnbz��$ 张三 ��$��0��$��26��$��Stretch=�$��Center=�#��� 	 #���  $	��0,7q�.���� $��0q�#���  $
��None=��� $��设置标签��$��1��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��1�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $
 Btnbq��$  ��$��1��$��Right=�$��26��$	��585��$��Center=�#��� 	 #���  $	��0,7q�.���� $��0q�#���  $
��None=��� $��查看分享文件��$��2��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� $��1��$��2�����#CCCCCC$��Stretch=�$��Bottom=�#���  �� -   $
 BtnFx��$  ��$��2��$��Right=�$��26��$	��583��$��Center=�#��� 	 #���  $	��0,7q�.���� $��0q�#���  $
��None=��� $��发送名片��$��3��$��20,0,0,0q�$��Center=�$
��Left=�#���   #���  �� -   $
 BtnMp��$  ��$��3��$��Stretch=�$��26��$
��auto��$��Center=�#��� 	 .���� $��0q�#���  $
��None=��� -   $��BtnDel��$��删除常用联系人��$��38��$��0q����#FF6159$��30,15,30,14q�$��6��#���  
�������$��16(��� -   $��tenantPanel��$ 
Horizontal=�$��5,0,5,0q�$��Center=�$��Center=�$��3��