   M S B A M L   `   `   `  ����  DingChatExt>    8cn.lds.chatcore.pcw.Views.Windows.CommonMessageBoxWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $��Microsoft YaHei)�5   
      system_common_pageIco  � Icon#  �   6(   $	��180��5   
   $	��400��6    � 
ResizeMode$ NoResize=�6#    � WindowStyle$
 None=�6:    � AllowsTransparency . 
������ 
������  � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� -   5        $��Border��5      $��3q�6    �� CornerRadius$ 3��6'   
�������$��1q�6K   ���#cccccc J� Effect 5	   
   3  -System.Windows.Media.Effects.DropShadowEffect  5
         Color$ 	#FF858484��6       
BlurRadius$ 3Q�62   	   RenderingBias$	 Performance=�6A   
   ShadowDepth$
 3Q�6]      Opacity$	 0.5Q�6m   ._�5   
   � -   5         � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      �� 5      $��55 �6   .+�5      �� $��1��6   $��1��6#   $��0��61   ���#CCCCCC$��Stretch=�5   $   $	��Top=�6B   �� 5      $��0��6   $��0q�6"   $��0,0,0,-1q�66   $ 3,3,0,0��6H   ���#ffffff._�5      � .+�5      �� $��确认提示��6   $
��Left=�6,   $��Center=�6G   $��10,0,0,1q�6i   $��15(�6{     foreground33#���  6�   $	��172��6�   5      5      �� 5      -   5        $��
txtMessage��5      $��Center=�6*   $��Center=�6G   $��1��6�   $��14(�6�   $��	30,5,30,5q�6�   #���  6�   $
��Wrap=�6�   $��Microsoft YaHei)�6�   ��6b   �� *MessageBoxText+6  �� 5      $��2��6    �� Orientation$ 
Horizontal=�6'   $	��Top=�6@   $��Center=�6Y   $��0,0,0,0q�6x   .+�5      �� -   5        $��	YesButton��5      $	��是��6,    	 OkBtn#���  68   $��30��6X   $��73��6d   $��	15,0,15,0q�6�   y�6�   �� *YesButtonVisibility+ �� Mode$ OneWay=��� 5      -   5        $��OkButton��5      $��确定��6+   #���  68   $��30��6X   $��73��6d   $��	15,0,15,0q�6�   y�6�   �� *OKButtonVisibility+$ OneWay=��� 5      -   5        $��CancelButton��5      $��取消��6/   #���  6<   $��30��6\   $��73��6h   $��	15,0,15,0q�6�   y�6�   �� *CancelButtonVisibility+$ OneWay=��� 5       -   5        $��NoButton��5       $	��否��6+   #���  67   $��30��6W   $��73��6c   $��	15,0,15,0q�6�   y�6�   �� *NoButtonVisibility+$ OneWay=�5!      5"      5#      5$      