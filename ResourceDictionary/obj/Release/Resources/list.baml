   M S B A M L   `   `   `  ���� M  IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ResourceDictionary.ResourcesResourceDictionary.Resources  G(clr-namespace:ResourceDictionary.ControlResourceDictionary.Control  M+clr-namespace:ResourceDictionary.ConvertersResourceDictionary.Converters  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   ListBoxItemStyle  �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels �� Padding �� Triggers P� Property	 P� Value
 ]� 
Conditions �� Property �� Value  
ListBorder  ListBoxStyle  ListBoxItemStyleMain �Name � 	Resources8    2ResourceDictionary.Converters.ButtonImageConvertor  Key � RowDefinitions  ButtonImageConvertor �� 	Converter �� TextAlignment �� 
TargetName  ListBoxItemStyleChild � 	Resources �� ScaleX �� ScaleY  ListItemStyle �� 	Resources �� Color �� Triggers  ListViewStyle 	 ListViewStyleScrollview/   )ResourceDictionary.Control.DingScrollview3   -ResourceDictionary.Converters.UnReadConvertor 
 UnReadConvertor=   7ResourceDictionary.Converters.BoolToVisibilityConvertor  BoolToVisibilityConvertor>   8ResourceDictionary.Converters.ReplaceEmojiToIcoConvertor  ReplaceEmojiToIcoConvertor  ChartListItemStyle � ShowGridLines � ColumnDefinitions A�Name  Ellipse_  chartsessionIcoHeight  chartSessionIcoWidth �� ImageSource �� Path �� Mode  foreground99  foreground33 $� Orientation
  � Tag! `� 	Converter" �� ElementName 
 Unread# �� Value$ �� Binding  TopListItemStyle  GzhListItemStyle  rowClickBackground  AppListItemStyle% � UseLayoutRounding�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     4local*clr-namespace:ResourceDictionary.Resources  4control(clr-namespace:ResourceDictionary.Control  :
converters+clr-namespace:ResourceDictionary.Converters  Bi:http://schemas.microsoft.com/expression/2010/interactivity  %#  &	        &	 0    &	 5    7  &	 �    7  &	     7  &	 

    &	 �    &		     &	
 �    &	 �    &	 �    &	 �    7  7  7  7 
 7  &	 �    7  7 
 7  &	 �    &	 �    �� "  ��.���  � ��$ Microsoft YaHei)���  � ��$ 2,0,0,0q���  � �� �� " ��.R��� $ Bd��#��z��#��z�� . $��0q�$ 2,0,0,0q�._��� #��z��# z #��z�� P�  �@��
IsSelected	 . ]� 
 ��  �@��
IsSelected . ��  �@��IsSelectionActive .  �� �� "  ��.���  � ��# � ����  � ��8   ��  � ��$ 1q���  � ��$ Microsoft YaHei)���  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ Center=���  � �� �� " ��.R��� $ Bd��#��z��#��z��$ 0q� . ._��� |�.  #��z��.���� # z  P�  �@��
IsGrouping	 . . ���  � �� . �� "  ��.���  �@�Cursor$
 Hand����  � ��$ Microsoft YaHei)���  � ��
 ���� ��  � ��$ 0,0,0,0q���  � �� �� " ��.R�� $ Bd��$��Stretch=�$��Stretch=� ��   ButtonImageConvertor  �� $��44 ��� $��20 �.+�� $ listItemImage��$��0��$��Stretch=�$��Stretch=�.+��� $ listItemImageBorder��$��Center=�$��Center=�$��24��$��24������ *ButtonImage+8   � $ listItemText��$��1��$��Stretch=�$��Stretch=�#��z��$��16��.+��� $��0,-4,0,0q�$
��Wrap=�$ Center=�#��z��$��Microsoft YaHei)�#��z������ *Text+ P�  �@J�IsMouseOver	 . . ��� $ Bd�� � �� �#7b7b99�� # � �� � ��P�  �@��
IsSelected	 . . ��� # � �� � ���� $ Bd�� � �� �#7b7b99�� "  ��.���  � ��
 ���� ��  � ��$ Microsoft YaHei)���  � ��$ 0,0,0,0q���  � �� �� " �� ���� 	OnLoaded1 .R�� $ Bd��$��Stretch=�$��Stretch=�z�V� .~��� �� �� T�  ��   ButtonImageConvertor  �� $��44 ��� $��20 �.+�� $��0��$��32��$��32��$��Stretch=�$��Stretch=�.+��� $��Stretch=�$��Stretch=�$��32��$��32������ *ButtonImage+8   � $��1��$��Stretch=�$��Stretch=�#��z��$��16��z�V� .~��� �� �� T� .+��� $��0,-4,0,0q�$
��Wrap=�$
 Left=�#��z��$��Microsoft YaHei)�#��z������ *Text+ P�  �@J�IsMouseOver	 . . ��� $ Bd�� � �� �#AAAAAA��  � z� V� .~��� $
 1.00Q�$
 1.00Q��� �� T� P�  �@��
IsSelected	 . . ��� $ Bd�� � �� �#999999]� 
 ��  �@��
IsSelected . ��  �@��IsSelectionActive . ./��� $ Bd�� � �� �#999999P�  � {�	 . . ��� # � �� � ���� "  ��.���  �@�FocusVisualStyle Z� ��  � ��$ 0,0,0,0q���  � ��$ Microsoft YaHei)���  � ��$ 0,0,0,0q���  � ��$ 0,0,0,0q���  � �� �� " ��.R���  ���� $ #D4EDFF��(��       * SystemColors.HighlightBrushKey+)�� $ White��(��       *" SystemColors.ControlTextBrushKey+) P�  �@J�	IsFocused	 .  . ���  � ��
 ������� "  ��.���  � ��$ Microsoft YaHei)���  �@%�IsVirtualizing . ��  � �� �� " ��.R�� .+��� �� "  ��.���  � ��$ Microsoft YaHei)���  �@%�IsVirtualizing . ��  � �� .  ��  � �� �� " ��.R�� .+�  |�.  $��0q�.����       �� "  ��.���  �@�Cursor$
 Hand����  � ��$ 57����  � ��$ 0q���  � ��$ Stretch=���  � ��$ Microsoft YaHei)���  � ��$ 0,0,0,0q���  � ��$ 0q���  � �� �� " ��.R��� $ Bd��$��0q�$��0q�$ 0q� . ._�� $
��Grid��$��5,0,10,0q�
������  .   �� $
��0.5* ��� $
��0.5* � �� $��55 ��� �� $��38 �.+�A� $ EllipseWithImageBrush��#���  ���#cccccc$��5q�$
��Left=�#���  #���  $	��Top=�$��0��$��2������ Ico�� �� $ 
AvatarPath�$ OneWay=��� $��LbDate��$
��auto��{�.  $
��Left=�$��2��$��Disabled=�$��0��$��12(�#���  ���� $ DateStr�$ OneWay=��� $��LbTitle��{�.  $��0q�$��Bottom=�$��1��$��Disabled=�$��14(�$��5,0,25,0q�#���  ���� $
 Name�$ OneWay=�$� $��1��$��1��$ 
Horizontal=�$��10,0,0,0q�.+��� $��AtLable��$��[有人@我]��$
��auto��$
��Left=�$	��Top=�$��12(����#FF6159y��� $
 Atme�8   $ OneWay=��� $��	LbContent��{�.  $	��Top=�$��Disabled=�$��12(�#���    `� 8!  .1��� $ LastMessage��� $" 	LbContent���� $��ImgYuan��$
��Left=�$��1��$��2��$	��Top=�$S��Mpack://application:,,,/ResourceDictionary;Component/Images/Message_count1.png��$
��Fill=�$��10��$��10��y��� *
ShowYuan+8  $ OneWay=��� $��BtnUnred��$��1��$��2��#���  $��Bottom=�$��0,0,0,10q����� $ NewMsgCount�$ OneWay=�8  �� $��ImgQuiet��$��Right=�$��1��$��2��$V��Ppack://application:,,,/ResourceDictionary;Component/Images/Message_nodistrub.png��$
��Fill=�$��15��$��15��$��0,0,5,0q�$	��Top=�y��� $ Quiet�$ OneWay=�8   �� $
# true��$ �� $	 Top�.a��� $ Bd�� � �� �#F2F2F2P�  �@��
IsSelected	 . . ��� $ Bd�� � �� �#D4EDFF ���� $ #D4EDFF��(��       * SystemColors.HighlightBrushKey+)�� $ White��(��       *" SystemColors.ControlTextBrushKey+)�� "  ��.���  �@�Cursor$
 Hand����  � ��$ 57����  � ��$ 0q���  � ��$ Stretch=���  � ��$ Microsoft YaHei)���  � ��$ 0,0,0,0q���  � ��$ 0q���  � �� �� " ��.R��� $ Bd��$��0q�$��0q�$ 0q� . ._�� $
��Grid��$��5,0,10,0q�
������  .   �� $
��0.5* ��� $
��0.5* � �� $��55 ��� �� $��38 �.+�A� $ EllipseWithImageBrush��#���  ���#cccccc$��5q�$
��Left=�#���  #���  $	��Top=�$��0��$��2������ Ico�� �� $ 
AvatarPath�$ OneWay=��� $��LbDate��$
��auto��{�.  $
��Left=�$��2��$��Disabled=�$��0��$��12(�#���  ���� $ DateStr�$ OneWay=��� $��LbTitle��{�.  $��0q�$��Bottom=�$��1��$��Disabled=�$��14(�$��5,0,25,0q�#���  ���� $
 Name�$ OneWay=�$� $��1��$��1��$ 
Horizontal=�$��10,0,0,0q�.+��� $��	LbContent��{�.  $	��Top=�$��Disabled=�$��12(�#���  ���� $ 
tenantName�$ OneWay=��� $��ImgYuan��$
��Left=�$��1��$��2��$	��Top=�$S��Mpack://application:,,,/ResourceDictionary;Component/Images/Message_count1.png��$
��Fill=�$��10��$��10��y��� *
ShowYuan+8   $ OneWay=��� $��BtnUnred��$��1��$��2��#���  $��Bottom=�$��0,0,0,10q����� $ NewMsgCount�$ OneWay=�8  �� $��ImgQuiet��$��Right=�$��1��$��2��$V��Ppack://application:,,,/ResourceDictionary;Component/Images/Message_nodistrub.png��$
��Fill=�$��15��$��15��$��0,0,5,0q�$	��Top=�y��� $ Quiet�$ OneWay=�8   P�  �@��
IsSelected	 . . ��� $ Bd�� � �� �#D4EDFF ���� $ #D4EDFF��(��       * SystemColors.HighlightBrushKey+)�� $ White��(��       *" SystemColors.ControlTextBrushKey+)�� "  ��.���  �@�FocusVisualStyle Z� ��  � ��$ 0,0,0,0q���  � ��$ Microsoft YaHei)���  � ��$ 0,0,0,0q���  � ��$ 0,0,0,0q���  � �� �� " ��.R��� $ Bd��$��0q�$��0q�$ 0q�._�� $��GridContact��$��5,0,0,0q� �� $��50 ��� .+�A� $ EllipseWithImageBrush��#���  ���#cccccc$��5q�$
��Left=�$��40��$��40��$	��Top=�$��0��$��2������ Ico�� �� $ logoPath�$ OneWay=��� $��LbTitle��{�.  $��0q�$��Center=�$��1��$��Disabled=�$��14(�#���  $��12,0,0,0q����� $
 name�$ OneWay=� P�  �@��
IsSelected	 . . ��� $ Bd��# �   � �� ���� $ #D4EDFF��(��       * SystemColors.HighlightBrushKey+)�� $ White��(��       *" SystemColors.ControlTextBrushKey+) P�  �@J�	IsFocused	 .  . ���  � ��
 ������� "  ��.���  �@�FocusVisualStyle Z� ��  � ��$ Stretch=���  � ��$ -5,0,0,0q���  � ��$ 60����  � ��$ Microsoft YaHei)���  � ��$ 0,0,0,0q���  � ��$ 0,0,0,0q���  � �� �� " ��.R��� $ Bd��$��0q�$��0q�$ 0q�
���   �._�� $��GridContact��$��8,0,0,0q� .   �� $��50 ��� .+��� $	��Ico��$��0��$��35��$��35��$��2q�% . ���� $ logoPath�$ OneWay=��� $��LbTitle��{�.  $��0q�$��Center=�$��1��$��Disabled=�$��14(�#���  $��12,0,0,0q����� $
 name�$ OneWay=� P�  �@��
IsSelected	 . . ��� $ Bd��# �   � �� ���� $ #D4EDFF��(��       * SystemColors.HighlightBrushKey+)�� $ White��(��       *" SystemColors.ControlTextBrushKey+) P�  �@J�	IsFocused	 .  . ���  � ��
 �����