   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	   $    QuanLyDiem.QuanLyCacLopHocPhan   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   -   5          � Title$  QuanLyCacLopHocPhan��5   	   $	��550��6%   $	��800��62    � WindowStartupLocation$ CenterScreen=�6>   .��5	      � 
�������.+�5
   
   �� 
��� � �$��2q�6%   $��Center=�69   $	��458��6V   $��0,51,0,0q�6c   $	��Top=�6u   $	��780��6�   6�   �� 5   
   $(��"Thông tin các lớp học phần��6   $��Center=�65   $��48��6R   $	��Top=�6^   $	��339��6v   $��0,3,0,0q�6�   $��24(�6�   $��Center=�6�   $��Center=�6�   $
��Bold"�6�   
����  �6�   �� 5   
   -   5        $��Thêm mới��5      
����  �$
��Left=�66   $��29��6Q   $��
608,62,0,0q�6]   $	��Top=�6q   $	��153��6�   6�   �� 5   
   -   5        $��Sửa��5      
��� � �$
��Left=�62   $��30��6M   $��
608,96,0,0q�6Y   $	��Top=�6m   $	��153��6�   6�   �� 5   
   -   5        $
��Xóa��5      
���  ��$
��Left=�60   $��29��6K   $��608,131,0,0q�6W   $	��Top=�6l   $	��153��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgLop��5         CanUserAddRows$ False��6#      AutoGenerateColumns$ False��6:   $
��Left=�6V   $	��247��6q   $��
19,228,0,0q�6~   $	��Top=�6�   $	��751��6�    J� RenderTransformOrigin$ 0.501,0.612&�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Mã lớp��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *MaLop+  5      $ 
Tên lớp��6%    66   �� *TenLop+  5      $ Giáo viên��6%    68   �� *HoTen+  5      $
 Khoa��6%    63   �� *MaKhoa+  5      $ Tên học phần��6%    6;   �� *MaMh+  5      $ Ngày bắt đầu��6%    6;   �� *NgayBatDauLopHoc+	 �� StringFormat$	 
dd/MM/yyyy��  5      $ Ngày kết thúc��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6<    6F   �� *NgayKetThucLopHoc+$	 
dd/MM/yyyy��5      �� 5   
   $��
Mã lớp:��6   $
��Left=�6"   $��	18,67,0,0q�6=   $	��Top=�6P   �� 5   
   $��Tên lớp:��6   $
��Left=�6#   $��	18,97,0,0q�6>   $	��Top=�6Q   �� 5   
   $��Giáo viên:��6   $
��Left=�6%   $��
18,127,0,0q�6@   $	��Top=�6T   �� 5   
   -   5         ��Name$ txtMa��5      $
��Left=�6!   $��Center=�6<   $��
103,68,0,0q�6^    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $	��214��6�   $��23��6�   �� 5   
   -   5        $ txtTen��5      $
��Left=�6"   $��Center=�6=   $��
103,98,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $	��214��6�   $��23��6�   �� 5   
   -   5         ��Name$ cboGiaoVien��5       �� SelectedIndex$ 0��6(   $
��Left=�6:   $��Center=�6U   $��103,127,0,0q�6w   $	��Top=�6�   $	��178��6�   $��23��6�   �� 5    
   $��Khoa:��6   $
��Left=�6    $��
19,157,0,0q�6;   $	��Top=�6O   �� 5!   
   -	   5        $ cboKhoa��5!      $
��Left=�6$   $��Center=�6?   $��103,157,0,0q�6a   $	��Top=�6v   $	��178��6�   $��23��6�   �� 5"   
   $��Môn học:��6   $
��Left=�6#   $��
19,187,0,0q�6>   $	��Top=�6R   �� 5#   
   -
   5        $��	cboMonHoc��5#      $ 0��6$   $
��Left=�66   $��24��6Q   $��103,187,0,0q�6]   $	��Top=�6r   $	��178��6�   6�   �� 5$   
   $��Ngày bắt đầu:��6   $
��Left=�6(   $��319,157,0,0q�6C   $	��Top=�6X   �� 5%   
   $��Ngày kết thúc:��6   $
��Left=�6)   $��319,186,0,0q�6D   $	��Top=�6Y   (  "System.Windows.Controls.DatePicker  5&   
   -   5        $��	dtpNgayBD��5&      $��412,156,226,0q�6&   $	��Top=�6=   6W     5'   
   -   5        $��	dtpNgayKT��5'      $��412,186,226,0q�6&   $	��Top=�6=   5(      5)      