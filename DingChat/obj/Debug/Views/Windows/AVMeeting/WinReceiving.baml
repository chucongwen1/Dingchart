   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nulli9clr-namespace:cn.lds.chatcore.pcw.Views.Windows.AVMeeting+cn.lds.chatcore.pcw.Views.Windows.AVMeeting  5   	   >    8cn.lds.chatcore.pcw.Views.Windows.AVMeeting.WinReceiving   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Klocal9clr-namespace:cn.lds.chatcore.pcw.Views.Windows.AVMeeting     5   	   -   5        $��ReceivingWindow��5        � Topmost  .  � WindowStyle$
 None=�5	   	    � AllowsTransparency . 
������    system_common_pageIco � Icon# �   5
        system_common_pageTitle � Title# �  5      $	��250��6?   $	��300��6L    � 	Resources 5        ButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name J� SnapsToDevicePixels �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName �� ElementName �� Path  BtnToAudioStyle��%J  &	       &	     �� 5   
   " ��6$   .�5      ��  � ��
 �����6;   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� $
 border��6!   #��z��61   #��z��5   !   #��z��6U    . $ 3,3,3,3��5   <   ._�5      �� $ contentPresenter��6/   |�.  #��z��5   /   #��z��5   /   ��. # z 5   /   #��z��5   /   5       5      P� 5        �@J�IsMouseOver . . �5!   "   �� $ border��6?    6S   �� $ border��$ BorderBrush� � ��5"      5$      5&      5'      �� 5)   
   " ��6(   .�5*      ��  � ��
 �����6;   �� 5+       � �� 5,      �� 5-      "	 ��6&   .R�5.      �� $
 border��6!   #��z��61   #��z��5/   !   #��z��6U    . $ 3,3,3,3��50   <   ._�51      �� $ contentPresenter��6/   |�.  #��z��53   /   #��z��54   /   ��. # z 56   /   #��z��57   /   58       59      P� 5:       �@J�IsMouseOver . . �5;   "   �� $ border��6?    6S   �� $ border��$ BorderBrush� � ��5<      5>      5@      5A      5B      .��5C      � ��6   �� *ActualWidth+$ ReceivingWindow����6F   �� *ActualHeight+$ ReceivingWindow��.+�5D   
   �� $ 0��6   $��0q�6"   $��0q�6-    J� Opacity$	 0.8Q�6A    J� Effect 5E      3  -System.Windows.Media.Effects.DropShadowEffect  5F         ShadowDepth$ 0Q�6#      Color$ 	#FF414141��63      
BlurRadius$ 2Q�6E   ._�5H      �� 
���   �$	 0.8Q�6(   $��0q�66   $ 5��6A   5I      � 5J   
    � RowDefinitions 5K      �� 5L      $��38 �6    �� 5M      $��* �6    �� 5N      $��40 �6    .+�5P      �� -   5        $��
TitlePanel��5P      $��0��6+   $��0q�68    �� Orientation$ 
Horizontal=�6C   $��Right=�6\   $	��Top=�6x   
���   �$
 0.01Q�5R   ,   $��30��6;   ��5Q      �� $ ReceivingWindow��$ ActualWidth�5U      � 5V      -   5        $��Stretch=�5V      $��0��61    � ColumnDefinitions 5X      �� 5Y      $��10 �6'   �� 5Z      $��35 �6'   �� 5[      $��* �6'   �� 5\      $��35 �6'   .+�5^      �� $��1��6    .  � UseLayoutRounding . $��25��6\   $��25��6g    �� BitmapScalingMode$ NearestNeighbor=�5_       $
��Fill=�6R   ��5`      �� $ GuestAvatar��� 5a      $��2��6   $ 
Horizontal=�6-   $
��Left=�6F   .+�5b      �� -   5         ��Name$ TxtGuestName��5b       $��16(�66   
�������$��Center=�6W   ��6r   �� $ 	GuestName�6�   �� 5c      -   5         ��Name$ LblMettingTip��5c      $��16(�63   
�������$��Center=�6T   $��邀您语音聊天��6o   6�   5d      �� 5e      -   5          ��Name$  BtnClose��5e      $��35��6+   $��3��66     BtnCloselStyle#��[ 5f      .��5g      ��  .  . $��10��6P   $��10��6[   $ NearestNeighbor=�5h       $T��Npack://application:,,,/ResourceDictionary;Component/Images/AVMeeting/Close.png��5i      $��Uniform=�6t   5j      5k      �� 5l      $��1��6   $ Vertical=�6&   $��Stretch=�6>   $��Stretch=�6\   .+�5m      �� -   5        ! ��Name$! ImgMeetingType��5m       .  . $��90��6d   $��0,8,0,0q�6o   $ NearestNeighbor=�5n       $��Stretch=�6R   $��Uniform=�5o   ?   ��6   �� $ 
MeetingImg�6S   �� 5p      -   5        $  
BtnToAudio��5p      $��0,8,0,0q�6F   
������ 
������ #��[ 6�   .��6�   切换成语音聊天5r      5s      �� 5u      $��2��6   $ 
Horizontal=�6&   $��Center=�6@   $	��Top=�6]   .+�5v      �� -	   5        $  	BtnAccept��5v      $��0,0,10,0q�6,   #��[ 6>   ���#1AAD19���#129611$��0q�5w   D   $��30��5y      $��80��6%   $��接 受��60   6A   �� 5z      -
   5        $  BtnRejection��5z      #��[ 6/   ���#F96565���#E81123$��0q�5{   D   $��30��5}      $��80��6%   $��拒 绝��60   6@   5~      5      5�      5�      