   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	       QuanLyDiem.DoiMatKhau   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	     � Title$  
MainWindow��5	   	   $	��443��5
   	   $	��780��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   
������   MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� $	��0.5q�6   
���   � �� CornerRadius$ 10��5      
�������._�5   
   �  � RowDefinitions 5       �� 5!      �� 5"      $
��auto �6    	 � ColumnDefinitions	 5$      �� 5%      $
��229* �6#   �� 5&      $
��550* �6#   .+�5+      � .+�5,      �� $��Đại học Hà Nội��6   $��35,34,33,367q�61   $��22(�6G   
 J� RenderTransformOrigin$
 0.244,0.212&�6U   $��
UltraBlack"�6y   ���#0c70b6$��Center=�5.      $��Center=�5/      $��50��50      $��Center=�6   �� 51      -   5         ��Name$ imgframe��51      $��0��52      $��Resources\login.jpg��53      $��
10,0,-10,0q�61    J� Clip 54      �� 55       �� RadiusX$ 10Q�6,    �� RadiusY$ 10Q�56   (    �� Rect$ 0,0,360,480�57   (   59      5:      � 5<      $��1��6    5=      �� 5>      $	��32* �6$   �� 5?      $
��412* �6$   .+�5C      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�5D      $��Right=�5E      $��0��5F      .+�5H      �� -   5         c� OverflowMode$ AsNeeded=�5I      $��0,0,5,0q�5J      $��0q�5K      
������ 
���   �
������ .��5P      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�62   5Q      �� 5S      -   5        $ AsNeeded=�5T      
������ 
���   �
������ +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 0,10,0,0��5X      .��5Y        $ WindowClose=�62   $��0q�5Z   2   5[      5\      #  MaterialDesignThemes.Wpf.Card  5_      $��20,50,20,20q�6&   $��2��5`   &   $��1��5a   &      UniformCornerRadius$ 8Q�5b   &   .��5d      �� $ Vertical=�6!   .+�5f      �� $��junegull)�6    $��35(�5g      $��
UltraBlack"�5h      ���#0c70b6$��Đổi mật khẩu��5j      $��Center=�5k      $��Center=�5l      $��50��5m      $��0,30,0,0q�5n      5o      �� 5r      $��0,10,0,0q�6%   $��Center=�5s      $ 
Horizontal=�5t      .+�5u        $ Account=�66   $��20��5v   &   $��20��5w   &   $��Bottom=�5x   &   �� 5y      -   5         ��Name$ txtTaiKhoan��5�      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��5y   &   
���   �$��15(�5{      $	��200��5|      $��5,0,0,0q�5}      
������� % !MaterialDesignFloatingHintTextBox#��[ 5      ��5�      �� *
Username+5�      5�      �� 5�      $��Center=�6&   $ 
Horizontal=�5�      .+�5�        $
 Lock=�66   $��20��5�   &   $��20��5�   &   $��Bottom=�5�   &   G� 5�      -   5         G�Name$ txtMatKhauCu��5�   *   $ Nhập mật khẩu cũ��5�      
���   �$��15(�5�      $	��200��5�      $��5,0,0,0q�5�      
������� ) %MaterialDesignFloatingHintPasswordBox#��[ 5�      5�      5�      �� 5�      $��Center=�6%   $ 
Horizontal=�5�      .+�5�        $
 Lock=�66   $��20��5�   &   $��20��5�   &   $��Bottom=�5�   &   G� 5�      -   5        $ txtMatKhauMoi1��5�   *   $ Nhập mật khẩu mới��5�      
���   �$��15(�5�      $	��200��5�      $��5,0,0,0q�5�      
�������#��[ 5�      5�      5�      �� 5�      $��Center=�6%   $ 
Horizontal=�5�      .+�5�        $
 Lock=�66   $��20��5�   &   $��20��5�   &   $��Bottom=�5�   &   G� 5�      -   5        $ txtMatKhauMoi2��5�   *   $% Nhập lại mật khẩu mới��5�      
���   �$��15(�5�      $	��200��5�      $��5,0,0,0q�5�      
�������#��[ 5�      5�      5�      �� 5�      $��Right=�6%   $ Vertical=�5�      $��0,0,85,0q�5�      $	��300��5�      .+�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� -   5         ��Name$ Error��5�      $��80,5,0,0q�5�   (   $��30��5�      $��15(�5�      
���  ��5�      5�      �� 5�      $��Right=�6)   .+�5�   "   � $��	0,10,20,0q�6'   .+�5�   &   �� -	   5         ��Name$ loginbtn��5�   %   $��Đổi mật khẩu��5�   -   $	��120��5�   %   $��0,0,0,5q�5�   %   $ 8��5�   %   ��5�   %   ��  �� ElementName$ Error��6T   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      