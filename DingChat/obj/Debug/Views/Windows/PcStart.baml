   M S B A M L   `   `   `  ����M  IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulliGclr-namespace:ResourceDictionary.Converters;assembly=ResourceDictionaryResourceDictionary.Converters  5   	    DingChatExt'   !cn.lds.chatcore.pcw.Views.PcStart   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5   	   W	converterGclr-namespace:ResourceDictionary.Converters;assembly=ResourceDictionary  5   	   -   5        $��Microsoft YaHei)�5   
     � WindowStartupLocation$  CenterScreen=�5   	   $��1q�6/   ���#cccccc$	��655��5	   	   $
��1000��6      WindowStyleChrome#���   6#    � ShowInTaskbar .  � 	Resources 5        ListViewSource �� Source �� RelativeSource �� Mode �� AncestorType  NotifyIconMenu  ContextMenu �� 	StaysOpen  MenuItem��%\  &	       &	 f     7  7  7  �� 5       5      �� *MyListViewItems+ �� $ FindAncestor=�$ WindowL�5      �� 5   
   8��   .  .@�5      m� $��MenuOpen��5      -   5        $��打开��5      8�� 5   '   m� 5      $��MenuExit��5      -   5        $��退出��5      8�� 5   '   5      5      .��5      �� $��0q�6   .u�5   
   � -   5        $��GridMain��5       � ColumnDefinitions 5      �� 5       -   5        	 ��Name$	 leftMenu��5    #   $��59 �65   �� 5!      .+�5#      �� 
 �� CornerRadius$
 0��6   $��0��6&   $��
-1,-1,0,-1q�66   ��5$      �� 5%       �� ImageSource$O Ipack://application:,,,/ResourceDictionary;Component/Images/background.png��6!   ._�5'      ]� 
������ $��0q�65   .+�5)      �� -   5        $
��Logo��5)      $	��Top=�6(   $��0,20,0,0q�6>   $
��None=�6Q   6c   �� 5*      -   5         ��Name$ listBox��5*   ^   $	��Top=�6    $	��200��65   $	��Top=�6F   $��0,0,0,0q�6o   $��Center=�6�    %� VirtualizationMode$ 	Recycling=�5,      $��60��5-   H   $
��auto��5.        ListViewStyle#���  6+     PcStartListItemStyle#��[ 5/      ��5+      ��  �� Source# [ ��5-      Z� ��61   Z� 5/      �� 50      -   5         ��Name$ btnUser��50     $��Center=�6   $��Bottom=�6;   $��12(�6T   $
��auto��6b   $	��100��6q   $��0,0,0,30q�6�   $��Bottom=�6�   $��Bottom=�6�   $��60��6�   
 � Tag$ 基督山伯爵��6�   ���#bababa  ImageTextButtonTop#���  60  .��58      �� -	   5        $��EllipseWithImageBrush��58   !     AvatarBorderBrush#���  6?    	 AvatarThickness#��� 	 6s   $��0q�6�   $
��Left=�6�   $��40��59      $��40��6+    
 AvatarCornerRadius#
 � 
 66    � UseLayoutRounding . ._�5:      � .+�5;   "   �� -
   5        $��	imgBorder��5;   )   
�������#
 � 
 6Q   �� 5<   "   -   5        $	��Ico��5<   (   $S��Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg��63   $
��Fill=�6�    J� OpacityMask 5=   &   !� 5>   *    !� Visual 66   ��  �� ElementName$ 	imgBorder�� �� Mode$ OneTime=�5@   #   5A      5B      5C      5E      5F      �� 5H      -   5        $��bdRight��5H      $
 0,5,5,0��6$   $��1��6;   ���#f7f7f7$��0q�6a   ._�5J      � -   5         �Name$ TitleBar��5J      
������  � RowDefinitions 5K      �� 5L      -   5         ��Name$ topBar��5L   (   $��32 �68   �� 5M      .+�5R      �� -   5         ��Name$ TitleStackPanel��5R   .   $��0��6!    �� Orientation$ 
Horizontal=�6H   $��0,0,0,0q�6b   $��Stretch=�6t   $
��Left=�6�   $
��auto��6�   .+�5T      �� -   5        $ BtnBackToFame��5T   ,   $ 返回��6"   $��18(�6D   $��10,0,0,0q�6R     foreground33#���  6d   $
��Left=�6�   $
��auto��6�   $
��auto��6�   $��Center=�6�     ImageTextButtonLeft#���  6�   $y�Visible=�6)  .��5U      �� $��0q�6&   $K��Epack://application:,,,/ResourceDictionary;Component/Images/Return.png��61   $
��None=�6�   5V      �� 5X      -   5         ��Name$ 	TextTitle��5X   &   $��Center=�6;   $��26(�6Z   $
��Left=�6j   $��22,0,0,1q�6�   $
��Wrap=�6�   $�� ��6�   $��Microsoft YaHei)�6�   #���  6�   $
��auto��6�   $
��Bold"�6  5Y       � 5]      -   5        $��	frameMain��5]   k     � NavigationUIVisibility$ Hidden=�6     � JournalOwnership$ OwnsJournal=�6=   $��1��6]   $y�Visible=�6|   $��0,0,1,0q�6�   6�   �� 5`      -   5        $��
ImageError��5`       �� BitmapScalingMode$ NearestNeighbor=�6/    . $��0��6|   $y�	Collapsed=�6�   $��Center=�6�   $N��Hpack://application:,,,/ResourceDictionary;Component/Images/Nonetwork.png��6�   $
��None=�6  $	��Top=�6"  5b      5c      5k      5l      5m      