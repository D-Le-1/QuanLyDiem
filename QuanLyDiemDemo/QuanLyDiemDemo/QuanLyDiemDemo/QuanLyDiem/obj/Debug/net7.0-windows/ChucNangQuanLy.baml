   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	       QuanLyDiem.ChucNangQuanLy   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  ChucNangQuanLy��5	   	   $	��650��6    $
��1000��6-    � WindowStartupLocation$ CenterScreen=�6:   .��5
      � ���	#FFECE5F0.+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ Light=�6#   $��16q�60   .��5      ]� .+�5      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�5         PlacementMode$ BottomAndAlignRightEdges=�5      $��38��6>      PopupContent. 5      �� .@�5      �� .��5      �� -   5        $��Đăng xuất��5   %   6R   5      5      5      �� 5       �� Orientation$ 
Horizontal=�5      $	��969��62   .+�5      d�  '  #MaterialDesignHamburgerToggleButton#���   6#   $��43��6a    � Triggers 5      :� 5       :� RoutedEvent$ ToggleButton.Unchecked��6+   .[�5   "   �� .��5   &   �� -   5         g�Name$ hideStackPanel��5   1   .��5   *   W� 	 �� 
TargetName$	 nav_pnl��5   -   
 �� TargetProperty$
 Width�5    -    g� 	BeginTime	 0:0:05!   -    W� From 655"   -   	 W� To 067    g� Duration$ 0:0:0.2D�5#   -   5%   +   5&   '   5'   #   5(      :� 5)      $ ToggleButton.Checked��6+   .[�5*   "   �� .��5+   &   �� -   5        $ showStackPanel��5+   1   .��5,   *   W� $	 nav_pnl��5-   -   $
 Width�5.   -   	 0:0:05/   -    050   -    6566   $ 0:0:0.2D�51   -   53   +   54   '   55   #   56      58      �� 59      $��Center=�6    $��36,0,0,0q�6;   $	��313��6M   $��16(�6Y   ;9Chương trình quản lý điểm Đại học Hà Nội5;      5<      5=      5?      � 5@   
   -   5         �Name$ nav_pnl��5@      $
��Left=�5A      $��65��5B      ���#2E333A$��0,69,0,0q�5C   $   .+�5D      �� -   5         � ToolTip$ Tìm kiếm Sinh viên��5D      $��Center=�62   $��0,10,0,0q�6O   $	��Top=�6a   $��50��6y   $��50��6�   ��5E      �� 5F       �� ImageSource$ Resources\search.png��6!   5H      �� 5I      -   5        $ Quản lý giáo viên��5I      $��Center=�61   $��	0,190,0,0q�6N   $	��Top=�6a   $��50��6y   $��50��6�   ��5J      �� 5K      $ Resources\giaovien.png��6!   5M      �� 5N      -   5        $ Quản lý sinh viên��5N      $��Center=�61   $��	0,250,0,0q�6N   $	��Top=�6a   $��50��6y   $��50��6�   ��5O      �� 5P      $ /Resources/hocsinh.png��6!   5R      �� 5S      -   5        $ Quản lý môn học��5S      $��Center=�6/   $	��Top=�6L   $��50��6d   $��50��6q   $��	0,310,0,0q�6�   ��5T      �� 5U      $ /Resources/monhoc.png��6!   5W      �� 5X      -	   5        $ Thống kê điểm số��5X      $��Center=�60   $��0,70,0,0q�6M   $	��Top=�6_   $��50��6w   $��50��6�   ��5Y      �� 5Z      $ /Resources/thongke.jpeg��6!   5\      �� 5]      -
   5        $ Quản lý điểm��5]      $��Center=�6,   $��	0,130,0,0q�6I   $	��Top=�6\   $��50��6t   $��50��6�   ��5^      �� 5_      $ /Resources/diem.png��6!   5a      5c      � 5d   
   $
��Left=�6   $	��405��6*   $��118,203,0,0q�67   $	��Top=�6L   $	��851��6d   ��5e      �� 5f      $ Resources\background.jpg��6   5h      �� 5i   
   -   5        $��Quản lý điểm��5i      $
��Left=�6(   $��	82,85,0,0q�6C   $	��Top=�6V   $��38��6n   $	��131��6z   6�   �� 5j   
   -   5        $��Quản lý thông tin GV��5j      $
��Left=�60   $��
70,142,0,0q�6K   $	��Top=�6_   $��38��6w   $	��169��6�   6�   �� 5k   
   -   5        $��Quản lý thông tin SV��5k      $
��Left=�60   $��
401,85,0,0q�6K   $	��Top=�6_   $��38��6w   $	��164��6�   6�   �� 5l   
   -   5        $&�� Quản lý thông tin Môn học��5l      $
��Left=�65   $��278,142,0,0q�6P   $	��Top=�6e   $��38��6}   $	��163��6�   6�   �� 5m   
   -   5        $��Tìm kiếm Sinh viên��5m      $
��Left=�6.   $��38��6I   $��
734,85,0,0q�6U   $	��Top=�6i   $	��209��6�   6�   �� 5n   
   -   5        $��Thống kế điểm số��5n      $
��Left=�6,   $��38��6G   $��752,142,0,0q�6S   $	��Top=�6h   $	��209��6�   6�   �� 5o   
   -   5        $��KetQuaHocPhan��5o      $
��Left=�6)   $��
244,85,0,0q�6D   $	��Top=�6X   $��38��6p   $	��131��6|   6�   �� 5p   
   -   5        $.��(Quản lý thông tin Lớp học phần��5p      $
��Left=�6:   $��462,142,0,0q�6U   $	��Top=�6j   $��38��6�   $	��177��6�   6�   5r      5s      