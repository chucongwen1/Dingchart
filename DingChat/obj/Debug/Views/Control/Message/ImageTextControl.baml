   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nulle7clr-namespace:cn.lds.chatcore.pcw.Views.Control.Message)cn.lds.chatcore.pcw.Views.Control.Message  5      @    :cn.lds.chatcore.pcw.Views.Control.Message.ImageTextControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Kmessage7clr-namespace:cn.lds.chatcore.pcw.Views.Control.Message     5      ;   5cn.lds.chatcore.pcw.Views.Control.Message.MessageBase    Loaded$  UserControl_Loaded��5          BackGroundF5#���   5   E   $	��450��5   <    � 	Resources 5	        listViewItemStyle �� 
TargetType �� Property �� Value �� 
TargetType � Cursor � RowDefinitions � ColumnDefinitions	 �� Path  PathToImageConvertor
 �� 	Converter  foreground33��%P  &	       7  �� 5
   
   " ��6*   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � $
��Grid��6    $��	10,0,10,0q�6,   
�������$
 Hand��6R    5      �� 5   "   $��1 �60   �� 5   "   $	��100 �60    5      �� 5   "   $	��137 �63   �� 5   "   .+�5      �� $��Im��6$   $��1��6.   $��0��6;   $��0,2,0,2q�6K   $
��Left=�6\   $	��137��6�   $��70��6�   ��6x   �� $	 	thumbnail�8
   6�   �� 5      $��	LbContent��6(   $��Center=�6V   $
��Left=�6q   $��Disabled=�5   (   $��1��5   $   $��1��64   $��14(�6D   $��5,10,2,0q�6R   #���  5   (   ��5   9   �� $	 title�5   (   �� 5      $��1��6(   $��0��64   $��2��6A   ���#CCCCCC$��Stretch=�6j   $	��430��6�   $��Bottom=�6�   $��0q�6�   5      5#      5%      5&      5'      .��5(      �  5)   
   �� 5*      $��30 �6   �� 5+      .+�5-   
   �� -   5        $��LableD��5-      $��2017/3/29 18:00:00��6   $��0��6;   $��12(�6H     foreground99#���  6V   $��Center=�6�   $��Bottom=�6�   6�   �� 5.   
    �� CornerRadius$ 4��6   ���#CCCCCC$��1q�68   $��1��6L   ._�5/      � -   5        $��GridMain��5/   8   
�������$��3,10,3,3q�6&    50      �� 51      $��50 �6$   �� 52      $	��230��6$   $
��auto �64   $	��260��6B   �� 53      �� 54      $��30 �6$   .+�56      �� -   5        $��Title��56   d   $��10,0,0,0q�6   $	��Top=�6+   $	��Top=�6D   $��sdasd��6q   $��0��6�   $��14(�6�   #���  6�   6�   �� 57      -   5        $��	TitleDate��57   i   $��10,0,0,0q�6   $��Bottom=�6+   $��Bottom=�6F   $��sdasd��6z   $��0��6�   $��11(�6�   #���  6�   6�   �� 58      -   5        $��panel��58      $��1��6+    �� Orientation$ Vertical=�68   $��	10,0,10,2q�6O   $
 Hand��6b   .+�59      � .+�5:      �� -   5        $��
firstImage��5:       $S��Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg��63   $
��Fill=�6�   $	��220��6�   $	��430��6�   5;      � 5<      -   5        $��	TitleGrid��5<       $��30��61   $��Bottom=�6=   ���#1a1a1a J� Opacity$	 0.8Q�6m   5=      �� 5>      -   5        $��TitleLb��5>   !   
�������$��Bottom=�6E   $��14(�6`   6q   5?      �� 5A      -	   5        $��summary��5A      $	��sss��6-   $��14(�6<   #���  6J   6x   5B      �� 5E      -
   5         ��Name$ searcListView��5E      $��Stretch=�64   $��2��6S   $��0,2,0,0q�6`     ListViewStyle#���  6q   $
��auto��5F      $��Stretch=�6*   $
��auto��6F   #��[ 5G      5I      �� 5J      $��1��6   $��4��6'   ���#CCCCCC$��Stretch=�6J   $	��Top=�6h   $	��430��6�   �� 5K      -   5        $��LbLook��5K      $��查看全文��6'   $��4��66   $��10,3,0,0q�6C   $��Center=�6V   $
��Left=�6y   $��14(�6�   ���#269dd36�   �� 5L      -   5         ��Name$ Btnxq��5L      
 � Tag$  ��6(   $��4��63   $��Center=�6@   $��Stretch=�6c   $��Center=�6�     ImageTextButtonRight#���  6�   #���  6�   $��0,3,10,0q�6  .��5M      �� $��0,3,0,0q�6   $P��Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png��6/   $
��None=�6�   5N      5O      5P      5R      5S      