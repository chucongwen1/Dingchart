   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  @ <Emoji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT6clr-namespace:cn.lds.chatcore.pcw.Emoji;assembly=Emojicn.lds.chatcore.pcw.Emoji :    4cn.lds.chatcore.pcw.Views.Control.SendMessageControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     Hemoji6clr-namespace:cn.lds.chatcore.pcw.Emoji;assembly=Emoji     -   $��Microsoft YaHei)�$��0q�$
��auto��$	��140��$	��300��.���   � RowDefinitions  �� $��25 ��� $	��224���� $��30 �.+�� -   $
��main��$��0�� � ColumnDefinitions �� $	��250 ��� $��* �.+�� -    �Name$ 
EmojiPopup����.   � 	StaysOpen .  $	��Top=� � AllowsTransparency .  � PlacementTarget ��  �� ElementName$ BtnBq��.���� $��2q����#CCCCCC._�/  )cn.lds.chatcore.pcw.Emoji.EmojiTabControl  -     Name$ EmojiTabControl��$
��Left=�$��0,0,0,0q�$	��Top=�$	��290��$	��470���� $��0�� �� Orientation$ 
Horizontal=�$
��Left=�.+��� -   	 ��Name$	 BtnCollapsed��$y�Visible=�$��0,0,0,0q�   ImageButton#���   $
��Left=�.���� $��15,0,0,0q�$V��Ppack://application:,,,/ResourceDictionary;Component/Images/Message/Collapsed.png��$
��None=��� -   $��BtnBq��
 � ToolTip$
 表情��  BQStyle#���  $��7,0,0,0q��� -   $��BtnJt��$
 截图（Alt+D）��  JTStyle#���  $��7,0,0,0q��� -   $��BtnTT��$
 发送图片��  TPStyle#���  $��7,0,0,0q��� -	   $��BtnWj��$
 发送文件��  WJStyle#���  $��7,0,0,0q��� -
   $��BtnMp��$
 发送名片��  TXLStyle#���  $��7,0,0,0q��� -   $��BtnDw��$
 定位��$y�	Collapsed=�  WZStyle#���  $��7,0,0,0q��� -   $��BtnYp��$
 云盘��$y�	Collapsed=�  WPStyle#���  $��7,0,0,0q��� -   $��YyPanel��$��1��$ 
Horizontal=�$��Right=�.+��� -   $��BtnYy��$
 语音��  YYStyle#���  $��0,0,7,0q��� -   $��BtnSp��$
 视频�� 	 SPStyle#��� 	 $��0,0,15,0q�:   4cn.lds.chatcore.pcw.Views.Control.RichTextBoxControl  -     Name$ 
TxtMessage��$��0q�$��0,5,0,0q�
�������$��0q�$��1���� $��2��.+��� -    
 	SendStyle#��� 
 $��0q�$��Bottom=�$��Right=�$��5,2,5,2q�