   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nulle7clr-namespace:cn.lds.chatcore.pcw.Views.Control.Message)cn.lds.chatcore.pcw.Views.Control.Message  @    :cn.lds.chatcore.pcw.Views.Control.Message.ImageTextControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Kmessage7clr-namespace:cn.lds.chatcore.pcw.Views.Control.Message     ;   5cn.lds.chatcore.pcw.Views.Control.Message.MessageBase    Loaded$  UserControl_Loaded��$	��450�� � 	Resources    listViewItemStyle �� 
TargetType �� Property �� Value �� 
TargetType � Cursor � RowDefinitions � ColumnDefinitions	 �� Path  PathToImageConvertor
 �� 	Converter  foreground33��%�  &	        7  �� " ��.���  � �� �� " ��.R�� $
��Grid��$��	10,0,10,0q�
�������$
 Hand�� �� $��1 ��� $	��100 � �� $	��137 ��� .+��� $��Im��$��1��$��0��$��0,2,0,2q�$
��Left=�$	��137��$��70������ $	 	thumbnail�8
   �� $��	LbContent��$��Center=�$
��Left=�$��Disabled=�$��1��$��1��$��14(�$��5,10,2,0q�#���  ���� $	 title��� $��1��$��0��$��2�����#CCCCCC$��Stretch=�$	��430��$��Bottom=�$��0q�.���  �� $��30 ��� .+��� -   $��LableD��$��2017/3/29 18:00:00��$��0��$��12(�  foreground99#���  $��Center=�$��Bottom=���  �� CornerRadius$ 4�����#CCCCCC$��1q�$��1��._�� -   $��GridMain��
�������$��3,10,3,3q� �� $��50 ��� $	��230��$
��auto �$	��260���� �� $��30 �.+��� -   $��Title��$��10,0,0,0q�$	��Top=�$	��Top=�$��sdasd��$��0��$��14(�#���  �� -   $��	TitleDate��$��10,0,0,0q�$��Bottom=�$��Bottom=�$��sdasd��$��0��$��11(�#���  �� -   $��panel��$��1�� �� Orientation$ Vertical=�$��	10,0,10,2q�$
 Hand��.+�� .+��� -   $��
firstImage��$S��Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg��$
��Fill=�$	��220��$	��430��� -   $��	TitleGrid��$��30��$��Bottom=����#1a1a1a J� Opacity$	 0.8Q��� -   $��TitleLb��
�������$��Bottom=�$��14(��� -	   $��summary��$	��sss��$��14(�#���  �� -
    ��Name$ searcListView��$��Stretch=�$��2��$��0,2,0,0q�  ListViewStyle#���  $
��auto��$��Stretch=�$
��auto��#��[  �� $��1��$��4�����#CCCCCC$��Stretch=�$	��Top=�$	��430���� -   $��LbLook��$��查看全文��$��4��$��10,3,0,0q�$��Center=�$
��Left=�$��14(����#269dd3�� -    ��Name$ Btnxq��
 � Tag$  ��$��4��$��Center=�$��Stretch=�$��Center=�  ImageTextButtonRight#���  #���  $��0,3,10,0q�.���� $��0,3,0,0q�$P��Jpack://application:,,,/ResourceDictionary;Component/Images/Arrow_right.png��$
��None=�