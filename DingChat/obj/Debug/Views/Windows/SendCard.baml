   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Windows!cn.lds.chatcore.pcw.Views.Windows  5   	   M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control 5   	   0    *cn.lds.chatcore.pcw.Views.Windows.SendCard   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =i/clr-namespace:cn.lds.chatcore.pcw.Views.Windows     5   	   XcontrolDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     5   	   -   5          � Title$  选择发送名片��5   	   $	��450��6   $	��350��6%    � WindowStartupLocation$ CenterScreen=�62   $��Microsoft YaHei)�6Z      OnlyCloseChrome#���   5   	    � 	Resources 5	        
TabControl �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions K� ZIndex	 K� IsItemsHost
 �� CornerRadius  TabItem �� Triggers P� Property P� Value �� 
TargetName  TabItemR��%�  &	       &	 �    &	 q    �� 5
   
   " ��6#   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �  5      �� 5   "   $
��Auto �60   �� 5   "   $��* �60   .+�5      �� $	��300��6(   $��0��64   $��Center=�6B   $ 1��6`   $��	-1,0,-1,0q�6q   	 . 
������ 6�   �� 5      $	��300��6&   $��1��63   ���#cccccc$��1,0,1,1q�6V   $
 
0, 0, 4, 4��6p   
�������._�5   "   �� $��SelectedContent��63   5      5      5      5      5      �� 5   
   " ��6    .�5      ��  � ��$ Stretch=�64   �� 5       � ��$	 150��6&   �� 5       � ��$ 40��6'   �� 5        � ��$ 0q�6(   �� 5!       � ��$ 0q�6'   �� 5"       � �� 5#      �� 5$      " ��6&   .R�5%      � $��0q�6   .+�5&      �� $��Border��6%   ���#cccccc$��1,1,0,1q�6I   $
 5,0,0,0��6d   $��0,0,0,0q�6|   ._�5'   "   �� #��z��6(   $��Center=�6S   $��Center=�6w   6�   5(      5)       5*      P� 5+       �@��
IsSelected . . �5,   "   �� $ Border��6)    � ��$ 1,1,0,0q�6X   5-      5/      51      52      �� 53   
   " ��6!   .�54      ��  � ��$
 Left=�64   �� 55       � ��$ 40��6'   �� 56       � ��$	 150��6&   �� 57       � ��$ 0q�6(   �� 58       � �� 59      �� 5:      " ��6&   .R�5;      � $��0q�6   .+�5<      �� $��Border��6%   ���#cccccc$��1,1,1,1q�6I   $��0,0,0,0q�6c   $
 0,5,0,0��6t   ._�5=   "   �� #��z��6(   $��Center=�6S   $��Center=�6w   6�   5>      5?       5@      P� 5A       �@��
IsSelected . . �5B   "   �� $ Border��6)    � ��$ 1,1,1,0q�6X   5C      5E      5G      5H      5I      .��5J      �  5K   
   �� 5L      $��10 �6   �� 5M      $��55 �6   �� 5N      $��38 �6   �� 5O      $
��171* �6   �� 5P      $��60 �6   .+�5X   
   �� -   5        $	��Tab��5X   ;   #��[ 6   $��10,0,5,0q�6F   $��0��5Y      $��1��6%   $��3��62   $��0q�6E   .@�5[      �� -   5         ��Name$ LxrSelection��5[      $��常用联系人��6.   #��[ 6>   .��5\      /  )ResourceDictionary.Control.DingScrollview  -   5          Name$ ScrollViewer��5\   )   $��Stretch=�6?   
�������$��10,7,2,2q�5]      $��Stretch=�6)   .��5^      �� -   5         ��Name$ ListViewLxr��5^       $��0q�65   $��Stretch=�6@   
�������$
��auto��5`        ListViewStyle#���  6+     ListItemStyle#���  6S   $��Stretch=�5a      ��68   �� *ActualWidth+ �� ElementName$ ScrollViewer��5b      5c      �� 5d      -   5        $ QlSelection��5d      #��[ 6,   $��	公众号��6N   .��5e        -   5        $ ScrollViewerQl��5e   )   $��Stretch=�6A   
�������$��10,7,2,2q�5f      $��Stretch=�6)   .��5g      �� -   5        $ 
ListViewQl��5g       $��0q�64   $��Stretch=�6?   
�������$
��auto��5i      #���  6+   #���  6S   $��Stretch=�5j      ��68   �� *ActualWidth+$ ScrollViewerQl��5k      5l      5n      �� 5o   
   $��4��6    �� Orientation$ 
Horizontal=�6$   $��Center=�6>   .+�5p      �� -	   5        $��BtnOk��5p      $��确定��6#    	 OkBtn#���  60   6Q   �� 5q      -
   5        $��	BtnCancel��5q      $��取消��6&   #���  63   $��40,0,0,0q�6S   6i   5r      5t      5u      