   M S B A M L   `   `   `  ����   DingChatExt>    8cn.lds.chatcore.pcw.Views.Windows.CommonMessageBoxWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��Microsoft YaHei)�  � Icon$I  Cpack://application:,,,/ResourceDictionary;Component/Images/logo.png��$	��180��$	��400�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � AllowsTransparency . 
������ 
������  � WindowStartupLocation$ CenterScreen=�.���� -   $��Border��$��3q� �� CornerRadius$ 3��
�������$��1q����#cccccc J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF858484��   
BlurRadius$ 3Q�	   RenderingBias$	 Performance=�
   ShadowDepth$
 3Q�   Opacity$	 0.5Q�._�� -    � RowDefinitions �� $��40 ��� �� $��55 �.+��� $��1��$��1��$��0�����#CCCCCC$��Stretch=�$	��Top=��� $��0��$��0q�$��0,0,0,-1q�$ 3,3,0,0��   leftBackground#���   ._�� .+��� $��确认提示��$
��Left=�$��Center=�$��10,0,0,1q�$��15(�  foreground33#���  $	��172���� -   $��
txtMessage��$��Center=�$��Center=�$��1��$��14(�$��	30,5,30,5q�#���  $
��Wrap=�$��Microsoft YaHei)����� *MessageBoxText+�� $��2�� �� Orientation$ 
Horizontal=�$	��Top=�$��Center=�$��0,0,0,0q�.+��� -   $��	YesButton�� 
 YesBtn#���  $��30��$��73��$��	15,0,15,0q�y��� *YesButtonVisibility+ �� Mode$ OneWay=��� -   $��OkButton�� 	 OkBtn#���  $��30��$��73��$��	15,0,15,0q�y��� *OKButtonVisibility+$ OneWay=��� -   $��CancelButton��  	CancleBtn#���  $��30��$��73��$��	15,0,15,0q�y��� *CancelButtonVisibility+$ OneWay=��� -   $��NoButton�� 	 NoBtn#���  $��30��$��73��$��	15,0,15,0q�y��� *NoButtonVisibility+$ OneWay=�