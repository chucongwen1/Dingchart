   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  5   	   3    -cn.lds.chatcore.pcw.Views.Windows.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     5   	   -   5        $��Microsoft YaHei)�5   
     � WindowStyle$
  None=�5   	    � AllowsTransparency .    system_common_pageTitle � Title# �   5   	     system_common_pageIco � Icon# �  5      $	��420��5	   	   $	��300��6    � WindowStartupLocation$ CenterScreen=�5
   	    � ShowInTaskbar . ��5   6   Z�  +� FocusedElement 5   	   ��  �� ElementName$ TxtUser��.��5      �  � RowDefinitions 5   
   �� 5      $	��180 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      .+�5   
   �� $��4��6   ���#cccccc$��1q�68   	 �� CornerRadius$	 2��6L   $��10q�6]   
 J� Opacity$
 1Q�6j   
�������6�   �� 5   
   -   5        $��BtnClose��5        xButtonStyle#���  6"   $	��Top=�6I   $��Right=�6b   $��	0,10,10,0q�6   $��0��6�   �� 5   
   -   5        $��LblTitle��5      #���   6    $��0��6T   $��30,30,193,123q�6d   $��40��6{   $��Microsoft YaHei)�6�     foreground33#���  6�   6�   �� 5   
   -   5        $��	ImageLogo��5      $��0��6!   $��80��6.   $��80��6:   $��../../logo256X256.ico��6H   $
��Fill=�6g   $��0,50,0,0q�6v   �� 5   
   -   5        $��ImageBarcode��5      $��0��6$   $��3��62   $y�Hidden=�6|   $	��170��6�   $	��170��6�   $S��Mpack://application:,,,/ResourceDictionary;Component/Images/BarcodeLoading.png��6�   $
��Fill=�6  $��0,80,0,0q�6  �� 5   
   -   5        $��ImageAvatar��5      $��0��6$   $��3��62   $y�Hidden=�6D   $��95��6Y   $��95��6e   $S��Mpack://application:,,,/ResourceDictionary;Component/Images/Default_avatar.jpg��6r   $
��Fill=�6�   $��0,55,0,0q�6�   �� 5   
   -   5         ��Name$ TxtUser��5      
 � Tag$ 请输入用户名��6#   $�� ��61     WarkTextBoxStyle#���  69   $��1��6e   $��Center=�6r   $��40��6�   $
��50,5q�6�   $��3,0,0,0q�6�   $��14(�6�   G� 5   
   -   5         G�Name$ TxtPwd��5       G� Password$  ��6'     PasswordBoxStyle#���  63   $��2��6^   $	��200��6l   $��Center=�6x   $��40��6�   $��3,0,0,0q�6�   $��14(�6�   6�   �� 5   
   -	   5        $��LblLoginUserName��5      $��	用户名��6(   $��Center=�67   $	��Top=�6U   $y�Hidden=�6m   $��2��6�   $��Microsoft YaHei)�6�   #���  6�   6�   �� 5    
   -
   5        $��LblScanNotice��5        % !windows_LoginWindow_LblScanNotice#���  6%   $��Center=�6d   $	��Top=�6�   $y�Hidden=�6�   $��3��6�   $��Microsoft YaHei)�6�   #���  6�   6  �� 5!   
   -   5        $��LblWaitingMobileConfirm��5!      $��在手机上确认登录��6/   $��Center=�6C   $	��Top=�6a   $y�Hidden=�6y   $��3��6�   $��Microsoft YaHei)�6�   #���  6�   6�   �� 5"   
   -   5        $��BtnLogin��5"      $��登  录��6!   
�������$��40��6D   ���#38C738$��0q�6g   $��3��6{     
TextButton#��[ 6�   $��50,-80,50,0q�6�   $��15(�6�   6�   �� 5#   
   -   5        $��
TxtMessage��5#      $�� ��6&   $��3��6/   $��	2,60,2,15q�6=   $	��260��6P   $��Center=�6_   $
��Wrap=�6|   $��Microsoft YaHei)�6�   #���  6�   �� 5$   
   -   5        $��BtnChangeLoginType��5$      $��切换到扫码登录��6+   $��Center=�6`   $��	2,90,2,20q�6}   $��0q�6�   
������ $��3��6�   #���  6�   ���#1296db6�   5'      5(      