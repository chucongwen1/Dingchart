   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Windows!cn.lds.chatcore.pcw.Views.Windows  5   	   Q MSystem.Web, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aY;clr-namespace:System.Web.UI.WebControls;assembly=System.WebSystem.Web.UI.WebControls 5   	   M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control 5   	   U/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  5   	   3    -cn.lds.chatcore.pcw.Views.Windows.CreateGroup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =i/clr-namespace:cn.lds.chatcore.pcw.Views.Windows     5   	   SwebControls;clr-namespace:System.Web.UI.WebControls;assembly=System.Web     5   	   XcontrolDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     5   	   Dcontrol1/clr-namespace:cn.lds.chatcore.pcw.Views.Control     5   	   -   5          � Title$  创建群聊��5	   	   $	��450��6   $	��650��6#    � WindowStartupLocation$ CenterScreen=�60   $��Microsoft YaHei)�6X      OnlyCloseChrome#���   5
   	    � 	Resources 5        
TabControl �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions K� ZIndex	 K� IsItemsHost
 �� CornerRadius  TabItem �� Triggers P� Property P� Value �� 
TargetName  TabItemR��%�  &	       &	 �    &	 q    �� 5   
   " ��6#   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �  5      �� 5   "   $
��Auto �60   �� 5   "   $��* �60   .+�5      �� $	��330��6(   $��0��64   $��Center=�6B   $ 1��6`   $��	-1,0,-1,0q�6q   	 . 
������ 6�   �� 5      $	��330��6&   $��1��63   ���#cccccc$��1,0,1,1q�6V   $
 
0, 0, 4, 4��6p   
�������._�5   "   �� $��SelectedContent��63   5      5      5      5      5      �� 5   
   " ��6    .�5      ��  � ��$ Stretch=�64   �� 5        � ��$	 165��6&   �� 5!       � ��$ 40��6'   �� 5"       � ��$ 0q�6(   �� 5#       � ��$ 0q�6'   �� 5$       � �� 5%      �� 5&      " ��6&   .R�5'      � $��0q�6   .+�5(      �� $��Border��6%   ���#cccccc$��1,1,0,1q�6I   $
 5,0,0,0��6d   $��0,0,0,0q�6|   ._�5)   "   �� #��z��6(   $��Center=�6S   $��Center=�6w   6�   5*      5+       5,      P� 5-       �@��
IsSelected . . �5.   "   �� $ Border��6)    � ��$ 1,1,0,0q�6X   5/      51      53      54      �� 55   
   " ��6!   .�56      ��  � ��$
 Left=�64   �� 57       � ��$ 40��6'   �� 58       � ��$	 165��6&   �� 59       � ��$ 0q�6(   �� 5:       � �� 5;      �� 5<      " ��6&   .R�5=      � $��0q�6   .+�5>      �� $��Border��6%   ���#cccccc$��1,1,1,1q�6I   $��0,0,0,0q�6c   $
 0,5,0,0��6t   ._�5?   "   �� #��z��6(   $��Center=�6S   $��Center=�6w   6�   5@      5A       5B      P� 5C       �@��
IsSelected . . �5D   "   �� $ Border��6)    � ��$ 1,1,1,0q�6X   5E      5G      5I      5J      5K      .��5L      �  5M   
   �� 5N      $��38 �6   �� 5O      $��40 �6   �� 5P      $��36 �6   �� 5Q      �� 5R      $��74 �6    � ColumnDefinitions 5T   
   �� 5U      $	��350 �6   �� 5V      $	��300 �6   .+�5X   
   �� $��选择群成员：��6   $��0��6!   $��0��61   $��Center=�6>   $��14(�6`     foreground33#���  6n   $��10,0,0,0q�6�   6�   �� 5Y   
   -   5        $��LbName��5Y      $��群名称：��6   $��1��6-   $��0��6=   $��Center=�6K   $��14(�6m   #���  6{   6�   �� 5Z   
   -   5        $��LbMember��5Z      $��群成员：��6    $��1��6/   $��2��6?   $��Center=�6M   $��14(�6o   #���  6}   6�   �� 5[   
   -   5        $��
TxtMucName��5[      
 � Tag$ 请输入群名称��6$    �� TextWrapping$
 Wrap=�61   $��1��6E   $��1��6U     WarkTextBoxStyle#���  6b   $��0,0,20,0q�6�    �� 	MaxLength$ 20��6�   �� 5`   
   -   5        $	��Tab��5`   ;   #��[ 6   $��5,0,5,0q�6F   $��0��5a      $��1��6%   $��3��62   $��0q�6E   .@�5k      �� -   5         ��Name$
 Home��5k      $��最近联系人��6&   #��[ 66   .��5l      /  )ResourceDictionary.Control.DingScrollview  -   5          Name$ ScrollViewer��5l   )   $��Stretch=�6?   
�������$��10,7,2,2q�5m      $��Stretch=�6)   .��5n      �� -   5         ��Name$ ListViewLxr��5n       $��0q�65   $��Stretch=�6@   
�������$
��auto��5p        ListViewStyle#���  6+     ListItemStyle#���  6S   $��Stretch=�5q      ��68   �� *ActualWidth+ �� ElementName$ ScrollViewer��5r      5s      �� 5t      -	   5        $ JobSelection��5t      #��[ 6-   $��组织机构��6O   .��5u      8   2cn.lds.chatcore.pcw.Views.Control.SelectOrgControl  -
   5          Name$ OrganizationList��5u   ,   6I   5v      5x      �� 5y   
   -   5        $��BorderMember��5y      $��1��6&   $��3��66   $��1q�6C   $
 5��6W   ���	#FFABADB3$��0,0,20,0q�6�   ._�5z      �� -   5        $��
ListBoxDel��5z      $��Stretch=�6(    �� SelectionMode$ Extended=�6G   $��Stretch=�6`   $
��auto��6|   $
��auto��6�   $��10,2,2,2q�6�   ��5{      �� 5|      " ��6&   .R�5}      �� $��Disabled=�6'   $
��Auto=�6P    ! MyScrollViewerControlTemplate#��[ 6s   .��5~      �  � Orientation$ 
Horizontal=�6(   	 . 6A   5      5�      ��5�      �� 5�      " ��6   .�5�      ��  � ��$ 0q�6<   �� 5�       � ��$ 0q�63   �� 5�       � ��$ 0q�64   5�      5�      5�      �� 5�   
   $��4��6   $��0��6#   $��2��63    �� Orientation$ 
Horizontal=�6G   $��Center=�6a   $	��200��6   .+�5�      �� -   5        $��BtnOk��5�      $��确定��6#    		 OkBtn#��� 	 60   6Q   �� 5�      -   5        $��	BtnCancel��5�      $��取消��6'   #��� 	 64   $��40,0,0,0q�6T   6j   5�      5�      5�      