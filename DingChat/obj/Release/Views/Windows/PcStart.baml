   M S B A M L   `   `   `  ���� M  IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulliGclr-namespace:ResourceDictionary.Converters;assembly=ResourceDictionaryResourceDictionary.Converters   DingChatExt'   !cn.lds.chatcore.pcw.Views.PcStart   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  W	converterGclr-namespace:ResourceDictionary.Converters;assembly=ResourceDictionary  -   $��Microsoft YaHei)�  � WindowStartupLocation$  CenterScreen=�$��1q����#cccccc$	��655��$
��1000��   WindowStyleChrome#���    � ShowInTaskbar .  � 	Resources 8   2ResourceDictionary.Converters.ButtonImageConvertor  ButtonImageConvertor  NotifyIconMenu  ContextMenu �� 	StaysOpen  MenuItem��%�   &	       &	      7  7  7    �� 8��   .  .@�m� $��MenuOpen��-   $��打开��8�� m� $��MenuExit��-   $��退出��8�� .���  � ColumnDefinitions �� -    ��Name$ leftMenu��$��59 ��� .+���  �� CornerRadius$ 0��$��0��$��
-1,-1,0,-1q����#343457._�]� 
������ $��0q�.+��� -   $
��Logo��$	��Top=�$��	0,10,0,20q�$
��None=��� -    ��Name$ listBox��$	��Top=�$	��200��$	��Top=�$��0,20,0,0q�$��Center=�$��0,0,0,0q�  ListBoxStyle#���    ListBoxItemStyleMain#���  $��12(�$��Microsoft YaHei)����	#FFFFFFFF$��60����Z� ��Z� �� -    ��Name$ btnUser��$��Bottom=�$��70��$��0,0,0,30q�$��Bottom=�$��Bottom=�$��60��
	 � Tag$	 基督山伯爵��
�������  ImageTextButtonTop#���  .��A� -   
 A�Name$
 ellipseWithImageBrush�����#cccccc$��0q�$
��Left=�$��40��$��40��$��Center=����� -	   Ico�� �� ImageSource$S Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg���� $ 0,5,5,0��$��1��
�������._�� -
    �Name$ TitleBar��
������  � RowDefinitions �� -    ��Name$ topBar��$��55 ��� .+��� -    ��Name$ TitleStackPanel��$��0�� �� Orientation$ 
Horizontal=�$��0,0,0,0q�$��Stretch=�$
��Left=�$
��auto��.+��� -   $ BtnBackToFame��$	 返回��$��18(�$��
10,15,0,10q�  foreground33#���  $
��Left=�$��25��$
��auto��$��Center=� 	 ImageTextButtonLeft#��� 	 $y�	Collapsed=�.���� $��0q�$K��Epack://application:,,,/ResourceDictionary;Component/Images/Return.png��$
��None=��� -    ��Name$ 	TextTitle��$��Center=�$��26(�$
��Left=�$��22,0,0,1q�$
��Wrap=�$�� ��$��Microsoft YaHei)�#���  $
��auto��$
��Bold"� � -   $��	frameMain��  � NavigationUIVisibility$ Hidden=�  � JournalOwnership$ OwnsJournal=�$��1��$y�Visible=�$��0,0,1,0q��� -   $��
ImageError�� �� BitmapScalingMode$ NearestNeighbor=� � UseLayoutRounding . $��0��$y�	Collapsed=�$��Center=�$N��Hpack://application:,,,/ResourceDictionary;Component/Images/Nonetwork.png��$
��None=�$	��Top=��� -   $ x��$��Right=� 
 xButtonStyle#��� 
 $	��Top=�$��0,0,0,0q�$��0���� -   $ tomax��$��Right=�  tomaxButtonStyle#���  $	��Top=�$��0,0,40,0q�$��0���� -   $ frommax��$��Right=�  restoreButtonStyle#���  $	��Top=�$��0,0,40,0q�$��0��$y�	Collapsed=��� -   $ __��$��Right=�  -ButtonStyle#���  $	��Top=�$��0,0,80,0q�$��0��