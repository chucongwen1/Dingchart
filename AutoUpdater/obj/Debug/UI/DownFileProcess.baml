   M S B A M L   `   `   `  ����F  BAutoUpdater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:cn.lds.chatcore.AutoUpdatercn.lds.chatcore.AutoUpdater  5      4    .cn.lds.chatcore.AutoUpdater.UI.DownFileProcess   0my)clr-namespace:cn.lds.chatcore.AutoUpdater  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        ,   &cn.lds.chatcore.AutoUpdater.WindowBase   Name$  w��5   /    � Title$ 更新助手��6	   $	��300��6   $	��600��6#   .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      $��* �6   6*   �� 5	      $��30 �6   6*   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��	30,0,20,0q�6.   .+�5      �� $��0��6   $N��Hpack://application:,,,/ResourceDictionary;Component/Images/updateWin.png��6!   $��6��6s   $��9��6}   �� 5      -   5         ��Name$ 
newVersion��5      $��3,0,0,0q�6,   $��发现新版本��6=   $��Microsoft YaHei)�6J   $��15(�6g   $
��Bold"�6u   $��0��6�   ���#333333 �� TextAlignment$ Center=�6�   $��Center=�6�   $
��Left=�6�   6�   5      �� 5   
   $	��523��6    !  MyScrollViewerControlTemplate#��[  6#   $��	30,0,20,0q�6_   $��1��6r   $
��Auto=�6   $��Disabled=�6�   .��5      �� -   5        $ txtDes��5      $
��Wrap=�6(   $��Microsoft YaHei)�6<   ���#333333$	��520��6n    �� Padding$ 0,0,3,0q�6z   6�   5      �� 5   
   -   5         ��Name$ bProcess��5      $��7,0,0,0q�6#   $y�Visible=�64   $��2��6I   ���#bebebe$	��528��6m   $��6��6y   $��1q�6�   $��Center=�6�   ._�5      �� -   5         ��Name$ rectProcess��5      ���#52d302$��0��6=   $
��Left=�6G   6d   5      �� 5   
   -   5        $ 
txtProcess��5      $y�	Collapsed=�6(   $��2��6?   ���#000000$ Center=�6b   $��Center=�6y   6�   5      5      