   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  5      @ <Emoji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT6clr-namespace:cn.lds.chatcore.pcw.Emoji;assembly=Emojicn.lds.chatcore.pcw.Emoji 5      :    4cn.lds.chatcore.pcw.Views.Control.SendMessageControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     5      Hemoji6clr-namespace:cn.lds.chatcore.pcw.Emoji;assembly=Emoji     5      -   5        $��Microsoft YaHei)�5      $��0q�5	      $
��auto��6*   $	��140��68   $	��300��6H   ���#ffffff.��5      �   � RowDefinitions  5   
   �� 5      $��25 �6   �� 5      $	��224��6   �� 5      $��30 �6   .+�5   
   � -   5        $
��main��5      $��0��6    � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      $��* �6#   .+�51      � -   5         �Name$ 
EmojiPopup��51      ��.   � 	StaysOpen .  $	��Top=�6I    � AllowsTransparency .  � PlacementTarget 53      ��  �� ElementName$ BtnBq��.��54      �� $��2q�6   ���#CCCCCC._�55      /  )cn.lds.chatcore.pcw.Emoji.EmojiTabControl  -   5          Name$ EmojiTabControl��55   ,   $
��Left=�6E   $��0,0,0,0q�56   ,   $	��Top=�6=   $	��290��6W   $	��470��6d   57      58      �� 5:      $��0��6    �� Orientation$ 
Horizontal=�6)   $
��Left=�6B   .+�5;      �� -   5        	 ��Name$	 BtnCollapsed��5;      $y�Visible=�60   $��0,0,0,0q�6E      ImageButton#���   6q   $
��Left=�6�   .��5<      �� $��15,0,0,0q�6   $V��Ppack://application:,,,/ResourceDictionary;Component/Images/Message/Collapsed.png��6*   $
��None=�6�   5=      �� 5>      -   5        $��BtnBq��5>   &   
 � ToolTip$
 表情��6     BQStyle#���  63   $��7,0,0,0q�6U   6}   �� 5I      -   5        $��BtnJt��5I   -   $
 截图（Alt+D）��6     JTStyle#���  6:   $��7,0,0,0q�6\   6�   �� 5J      -   5        $��BtnTT��5J   (   $
 发送图片��6     TPStyle#���  65   $��7,0,0,0q�6W   6   �� 5K      -	   5        $��BtnWj��5K   (   $
 发送文件��6     WJStyle#���  65   $��7,0,0,0q�6W   6   �� 5L      -
   5        $��BtnMp��5L   (   $
 发送名片��6     TXLStyle#���  65   $��7,0,0,0q�6X   6�   �� 5M      -   5        $��BtnDw��5M   &   $
 定位��6   $y�	Collapsed=�63     WZStyle#���  6J   $��7,0,0,0q�6l   6�   �� 5N      -   5        $��BtnYp��5N   &   $
 云盘��6   $y�	Collapsed=�63     WPStyle#���  6J   $��7,0,0,0q�6l   6�   5O      �� 5P      -   5        $��YyPanel��5P   ^   $��1��6   $ 
Horizontal=�6)   $��Right=�6B   .+�5Q      �� -   5        $��BtnYy��5Q   &   $
 语音��6     YYStyle#���  63   $��0,0,7,0q�6U   6   �� 5R      -   5        $��BtnSp��5R   &   $
 视频��6    	 SPStyle#��� 	 63   $��0,0,15,0q�6U   6�   5S      5T      :   4cn.lds.chatcore.pcw.Views.Control.RichTextBoxControl  5W   
   -   5          Name$ 
TxtMessage��5W   %   $��0q�69   $��0,5,0,0q�6E   
�������$��0q�6i   $��1��6~   6�   �� 5X   
   $��2��6   .+�5Y      �� -   5         
 	SendStyle#��� 
 5Y   ,   $��0q�6P   $��Bottom=�6e   $��Right=�6�   $��5,2,5,2q�6�   5Z      5[      5\      