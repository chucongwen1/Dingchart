   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nulle7clr-namespace:cn.lds.chatcore.pcw.Views.Control.Message)cn.lds.chatcore.pcw.Views.Control.Message  5      D    >cn.lds.chatcore.pcw.Views.Control.Message.AppMsgMessageControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Kmessage7clr-namespace:cn.lds.chatcore.pcw.Views.Control.Message     5      ;   5cn.lds.chatcore.pcw.Views.Control.Message.MessageBase    Loaded$  UserControl_Loaded_1��5	   (   $��Microsoft YaHei)�5         BackGroundF5#���   64   $
��auto��5	      $
��auto��6    � 	Resources 5
       
 Margin��%*   &	       u�5   
   10,2,0,2q�6-   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��0,10,0,0q�6    � ShowGridLines .  #���   6H    � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      $��30 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      �� 5      $��50 �6   .+�5   
   �� -   5        $��LableD��5      $��2017/3/29 18:00:00��6   $��0��6;   $��12(�6H     foreground99#���  6V   $��2��6�   $��1��6�   $��Center=�6�   $	��Top=�6�   6�   �� 5   
   -   5        $��NameLb��5      $��请假��6   $��1��6+   $��1��68   $��Bottom=�6J   $��13,0,0,0q�6l   $��14(�6~     foreground33#���  6�   6�   A� 5   
   -   5         A�Name$ EllipseWithImageBrush��5      ���#cccccc$
��Left=�6F   $	��Top=�6b     chartsessionIcoHeight#���  5        chartSessionIcoWidth#���  6J    � UseLayoutRounding . $��2��6�   $��0��6�   ��5       �� 5!      -   5        Ico�� �� ImageSource$S Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg��5!   +   5#      �� 5%   
   $��2��6   $��1��6   $��2��6/   ���#CCCC$��1q�6W     BoxCornerRadius	 �� CornerRadius#	 �  6k   $��13,0,2,0q�6�   ._�5&      � -   5        $��GridMain��5&      
������� 5'      �� 5(      $	��17* �6$   �� 5)      $	��38* �6$   �� 5*      $��38 �6$   .+�5,      �� -   5        $��LbTitle��5,      $$��曲炜的请假需要您审批��6'   $��14(�6<   #���  6J   $��0��6v   #���  6�   6�   �� 5-      -   5        $��LbLook��5-      $��查看详情��6'   $��2��66   $��10,0,0,0q�6C   $��Center=�6V   $
��Left=�6y   $��14(�6�   ���#269dd36�   �� 5.      $��1��6   $��1��6'   ���#CCCCCC$��Stretch=�6J   $��Bottom=�6h   $��	15,0,15,0q�6�   �� 5/      -	   5        
 ��Name$
 Btnxq��5/      
 � Tag$  ��6(   $��2��63   $��Stretch=�6A   $��26��6_   $��Center=�6l     ImageTextButtonRight#���  6�   #���  6�   $��0,6,10,6q�6�   .��50      �� $��0q�6   $P��Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png��6)   $
��None=�6}   51      � 53      -
   5        $��GridText��53      $��1��6'   $��0,0,0,5q�64    54      �� 55      $
��auto �6+   �� 56      59      5:      5;      5<      5=      