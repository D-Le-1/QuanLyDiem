   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	       QuanLyDiem.QuanLyGiaoVien   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   -   5          � Title$  QuanLyGiaoVien��5   	   $	��550��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�69   .��5	      � 
�������.+�5
   
   �� 
��� � �$��2q�6%   $��Center=�69   $	��458��6V   $��0,51,0,0q�6c   $	��Top=�6u   $	��780��6�   �� 5   
   $��Thông tin giáo viên��6   $��Center=�6.   $��48��6K   $	��Top=�6W   $	��230��6o   $��0,3,0,0q�6{   $��24(�6�   $��Center=�6�   $��Center=�6�   $
��Bold"�6�   
����  �6�   �� 5   
   -   5        $��Thêm mới��5      
����  �$
��Left=�66   $��35��6Q   $��
570,70,0,0q�6]   $	��Top=�6q   $	��182��6�   6�   �� 5   
   -   5        $��Sửa��5      
��� � �$
��Left=�62   $��34��6M   $��570,110,0,0q�6Y   $	��Top=�6n   $	��182��6�   6�   �� 5   
   -   5        $
��Xóa��5      
���  ��$
��Left=�60   $��35��6K   $��570,150,0,0q�6W   $	��Top=�6l   $	��182��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgGiaoVien��5         CanUserAddRows$ False��6(      AutoGenerateColumns$ False��6?   $
��Left=�6[   $	��244��6v   $��
19,254,0,0q�6�   $	��Top=�6�   $	��748��6�    J� RenderTransformOrigin$ 0.501,0.612&�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã giáo viên��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *MaGv+  5      $ 	Họ tên��6%    65   �� *HoTen+  5      $ 
Ngày sinh��6%    68   �� *
NgaySinh+	 �� StringFormat$	 
dd/MM/yyyy��  5      $ 
Quê quán��6%    67   �� *	QueQuan+  5      $	 SDT��6%    62   �� *SoDt+  5      $ Trình độ học vấn��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6?    6I   �� *TrinhDoHocVan+5      �� 5   
   $��Mã giáo viên:��6   $
��Left=�6(   $��	18,67,0,0q�6C   $	��Top=�6V   �� 5   
   $��
Họ tên:��6   $
��Left=�6"   $��	18,97,0,0q�6=   $	��Top=�6P   �� 5   
   $��Ngày sinh:��6   $
��Left=�6%   $��
18,127,0,0q�6@   $	��Top=�6T   �� 5   
   -   5         ��Name$ txtMa��5      $
��Left=�6!   $��Center=�6<   $��
132,68,0,0q�6^    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $	��111��6�   $��23��6�   �� 5   
   -   5        $ txtTen��5      $
��Left=�6"   $��Center=�6=   $��
132,98,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $	��226��6�   $��23��6�   �� 5   
   -   5        $ 
txtQueQuan��5      $
��Left=�6&   $��Center=�6A   $��132,156,0,0q�6c   $
 Wrap=�6x   $	��Top=�6�   $	��146��6�   $��23��6�   �� 5   
   $��Quê quán:��6   $
��Left=�6$   $��
19,155,0,0q�6?   $	��Top=�6S   �� 5    
   $��Số điện thoại:��6   $
��Left=�6)   $��
19,185,0,0q�6D   $	��Top=�6X   �� 5!   
   $��Trình độ học vấn:��6   $
��Left=�6,   $��
19,215,0,0q�6G   $	��Top=�6[   �� 5"   
   -	   5        $ txtSDT��5"      $
��Left=�6"   $��Center=�6=   $��132,186,0,0q�6_   $
 Wrap=�6t   $	��Top=�6�   $	��146��6�   $��23��6�   �� 5#   
   -
   5        $ txtTrinhDoHocVan��5#      $
��Left=�6,   $��Center=�6G   $��132,216,0,0q�6i   $
 Wrap=�6~   $	��Top=�6�   $	��146��6�   $��23��6�   (  "System.Windows.Controls.DatePicker  5$   
   -   5        $��dtpNgaySinh��5$      $
��Left=�6(   $��132,128,0,0q�6C   $	��Top=�6X   $	��113��6p   5%      5&      