   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  K GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control 6   0cn.lds.chatcore.pcw.Views.Windows.PersonDetailed   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9system&clr-namespace:System;assembly=mscorlib     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     $��Microsoft YaHei)�$	��500��$	��500��   WindowStyleChrome#���     � WindowStartupLocation$  CenterScreen=� � 	Resources   FontSize 
 Margin��%3   &	       &	      X�14Q�u�	30,6,30,6q�.���  � RowDefinitions �� $	��129 ��� $	��134 ��� $
��auto ��� $	��212 �.+��� -   $��BtnClose��  xButtonStyle#���  $	��Top=�$��Right=�$��0���� $��Bottom=����#CCCC$��1q�  BoxCornerRadius �� CornerRadius# �  $��0��$��	30,0,30,6q�$��80��._�� $��5q�.+�A� -    A�Name$ EllipseWithImageBrush��  Ellipse_#���  ���#cccccc$��20,5,5,2q�$
��Left=�$��55��$��55�� � UseLayoutRounding . $��0������ -   Ico�� �� ImageSource$S Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg���� -   $��LbName��$�� ��$��85,0,0,0q�$��Center=�$
��Left=�$��22(��� $��0,0,10,0q� �� Orientation$ 
Horizontal=�$��Right=�.+��� -   $��BtnSend��$��	发消息�����#38C738$��30��$	��112�����#38C738
�������  
TextButton#���  $��16(��� -   $��BtnAdd��$��添加通讯录�����#38C738$��30��$	��112�����#38C738
�������#���  $��16(��� ���#CCCC$��1q�# �  $��1��#���  ._�� $��1q� ��   GridInnerHeight#���  �� #���  �� #���  .+��� $��手机号码��$��0��$��20,0,0,0q�$��Center=�$
��Left=�#���    foreground33#���  �� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=� 	 SeparatorMargin#��� 	 �� -    ��Name$ 
LbTelphone��$�� ��$��0,0,30,0q�$��0��$��Right=�$
��auto��$��Center=�#���  �� $��性别��$��1��$��20,0,0,0q�$��Center=�$
��Left=�#���  #���  �� $��1��$��1�����#CCCCCC$��Stretch=�$��Bottom=�#��� 	 �� -   $ LbSex��$�� ��$��0,0,30,0q�$��1��$��Right=�$
��auto��$��Center=�#���  �� $��签名��$��2��$��20,0,0,0q�$��Center=�$
��Left=�#���  #���  �� -	   $
 LbQm��$	��500��$�� ��$��0,0,30,0q�$��2��$��Right=�$
��auto��$��Center=�#���  �� ���#CCCC$��1q�# �  $��3��#���  ._�� $��1q� �� #���  �� #���  �� #���  �� #���  �� $��0 ��� #���  .+��� $��工号��$��0��$��20,0,0,0q�$��Center=�$
��Left=�#���  #���  �� $��1��$��0�����#CCCCCC$��Stretch=�$��Bottom=�#��� 	 �� -
   $ LbEmpno��$�� ��$��0,0,30,0q�$��0��$��Right=�$
��auto��$��Center=�#���  �� $��邮箱��$��1��$��20,0,0,0q�$��Center=�$
��Left=�#���  #���  �� $��1��$��1�����#CCCCCC$��Stretch=�$��Bottom=�#��� 	 �� -   $ LbMail��$�� ��$��0,0,30,0q�$��1��$��Right=�$
��auto��$��Center=�#���  �� $��职务��$��2��$��20,0,0,0q�$��Center=�$
��Left=�#���  #���  �� $��1��$��2�����#CCCCCC$��Stretch=�$��Bottom=�#��� 	 �� -   $
 LbZw��$�� ��$��0,0,30,0q�$��2��$��Right=�$
��auto��$��Center=�#���  �� $��所属部门��$��3��$��20,0,0,0q�$��Center=�$
��Left=�#���  #���  �� $��1��$��3�����#CCCCCC$��Stretch=�$��Bottom=�#��� 	 �� -   $
 LbBm��$�� ��$��0,0,30,0q�$��3��$��Right=�$
��auto��$��Center=�#���  �� $��所属单位��$��4��$��20,0,0,0q�$��Center=�$
��Left=�#���  #���  �� $��1��$��4�����#CCCCCC$��Stretch=�$��Bottom=�#��� 	 �� -   $
 LbDw��$�� ��$��0,0,30,0q�$��4��$��Right=�$
��auto��$��Center=�#���  �� $��地区��$��5��$��20,0,0,0q�$��Center=�$
��Left=�#���  #���  �� $��1��$��5�����#CCCCCC$��Stretch=�$��Bottom=�#��� 	 �� -   $ 
LbLocation��$�� ��$��0,0,30,0q�$��5��$��Right=�$
��auto��$��Center=�#���  �� -   $��tenantPanel��$ 
Horizontal=�$��5,0,5,0q�$��Center=�$��Center=�$��2��