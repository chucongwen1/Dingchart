   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nulli9clr-namespace:cn.lds.chatcore.pcw.Views.Windows.AVMeeting+cn.lds.chatcore.pcw.Views.Windows.AVMeeting  >    8cn.lds.chatcore.pcw.Views.Windows.AVMeeting.WinReceiving   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Klocal9clr-namespace:cn.lds.chatcore.pcw.Views.Windows.AVMeeting     -   $��ReceivingWindow��  � WindowStyle$
  None=� � AllowsTransparency . 
������    system_common_pageIco � Icon# �     system_common_pageTitle � Title# �  $	��250��$	��300�� � 	Resources   ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 J� SnapsToDevicePixels �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName �� ElementName �� Path  BtnToAudioStyle��%v  &	       &	 1    �� " ��.���  � ��
 �������  � �� �� " ��.R��� $	 border��#��z��#��z��#��z��
 . $ 3,3,3,3��._��� $ contentPresenter��|�.  #��z��#��z����. #
 z
 #��z�� P�  �@J�IsMouseOver . . ��� $ border�� �� $ border��$ BorderBrush� � ���� " ��.���  � ��
 �������  � �� �� " ��.R��� $	 border��#��z��#��z��#��z��
 . $ 3,3,3,3��._��� $ contentPresenter��|�.  #��z��#��z����. #
 z
 #��z�� P�  �@J�IsMouseOver . . ��� $ border�� �� $ border��$ BorderBrush� � ��.��� ���� *ActualWidth+$ ReceivingWindow������ *ActualHeight+$ ReceivingWindow��.+��� $ 0��$��0q�$��0q� J� Opacity$	 0.8Q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 0Q�   Color$ 	#FF414141��   
BlurRadius$ 2Q�._��� 
���   �$	 0.8Q�$��0q�$ 5���  � RowDefinitions �� $��38 ��� $��* ��� $��40 �.+��� -   $��
TitlePanel��$��0��$��0q� �� Orientation$ 
Horizontal=�$��Right=�$	��Top=�
���   �$
 0.01Q�$��30������ $ ReceivingWindow��$ ActualWidth�� -   $��Stretch=�$��0�� � ColumnDefinitions �� $��10 ��� $��35 ��� $��* ��� $��35 �.+��� $��1��
 .  � UseLayoutRounding . $��25��$��25�� �� BitmapScalingMode$ NearestNeighbor=�$
��Fill=����� $ GuestAvatar��� $��2��$ 
Horizontal=�$
��Left=�.+��� -    ��Name$ TxtGuestName��$��16(�
�������$��Center=����� $ 	GuestName��� -    ��Name$ LblMettingTip��$��16(�
�������$��Center=�$��邀您语音聊天���� -    ��Name$ BtnClose��$��35��$��3��  BtnCloselStyle#��[ .���� 
 .  . $��10��$��10��$ NearestNeighbor=�$T��Npack://application:,,,/ResourceDictionary;Component/Images/AVMeeting/Close.png��$��Uniform=��� $��1��$ Vertical=�$��Stretch=�$��Stretch=�.+��� -     ��Name$  ImgMeetingType��
 .  . $��90��$��0,8,0,0q�$ NearestNeighbor=�$��Stretch=�$��Uniform=����� $ 
MeetingImg��� -   $ 
BtnToAudio��$��0,8,0,0q�
������ 
������ #��[ .��切换成语音聊天�� $��2��$ 
Horizontal=�$��Center=�$	��Top=�.+��� -	   $ 	BtnAccept��$��0,0,10,0q�#��[ ���#1AAD19���#129611$��0q�$��30��$��80��$��接 受���� -
   $ BtnRejection��#��[ ���#F96565���#E81123$��0q�$��30��$��80��$��拒 绝��