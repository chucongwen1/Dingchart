   M S B A M L   `   `   `  ���� @  <Emoji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:cn.lds.chatcore.pcw.Emojicn.lds.chatcore.pcw.Emoji  ,    &cn.lds.chatcore.pcw.Emoji.EmojiControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:cn.lds.chatcore.pcw.Emoji     -   $��emojiItemControl��  � 	Resources     WrapListBox �� 
TargetType �� Property �� Value �Name �� Path �� Triggers P� Property P� Value	 �� 
TargetName  ListBoxItemStyle
 �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels �� Triggers��%[  &	        &	 l    �� " ��.���  � ��
 ���� ��  �@%�IsVirtualizing . ��  � ��$ 0q���  � ��$ Disabled=���  � ��$ Hidden=���  � �� �� .R�� ��  � �� �� .R�� $ gr��
�������.+��� -   $��24��$��24��$��Uniform=����� $
 Icon� P�  �@J�IsMouseOver . . ��� $	 gr�� � ��
 ������� " ��.���  � ��
 ���� ��  � ��$ 2,2,0,0q���  � �� �� "
 ��.R��� $ Bd��#��z��#��z��#��z��# z�� . ._��� #��z��# z #��z�� P�  � {� .  . ��� # � �� � ��.���� -    ��Name$ MainListBox��#��[  $��Visible=�#��[ ����  �� ElementName$ emojiItemControl��$ 
EmojiItems�