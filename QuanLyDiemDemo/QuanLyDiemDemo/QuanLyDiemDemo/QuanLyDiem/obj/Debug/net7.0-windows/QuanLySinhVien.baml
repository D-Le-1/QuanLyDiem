   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	       QuanLyDiem.QuanLySinhVien   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   -   5          � Title$  QuanLySinhVien��5   	   $	��450��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�6P   .��5	      � 
�������.+�5
   
   �� $
��Bold"�6   $��40,0,0,0q�6"   $��22(�66   $&�� QUẢN LÝ THÔNG TIN SINH VIÊN��6D   $��Center=�6k   $��0,35,0,0q�6�   $	��Top=�6�   $	��410��6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $
��dgSV��5      $��0,126,0,126q�6      AutoGenerateColumns$ False��64      CanUserAddRows$
 True��6P   $��14(�6f      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã sinh viên��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *maSV+ �� Mode$ OneWay=�6c     5      $ Tên sinh viên��6%    6<   �� *tenSV+$ OneWay=�6d     5      $ 
Ngày sinh��6%    68   �� *
ngaySinh+ �� StringFormat$ 
dd/MM/yyyy��$ OneWay=�6|     5      $ Giới tính��6%    68   �� *
gioiTinh+$ OneWay=�6c     5      $ Địa chỉ��6%    66   �� *diaChi+$ OneWay=�6`     5      $ Số điện thoại��6%    6<   �� *soDT+$ OneWay=�6d     5      $ Email��6%    64   �� *email+$ OneWay=�6]   5      �� 5   
   -   5        $
��Bold"�5      $��Italic$�6#   
����  �$��Thêm mới��6H   $
��Left=�6[   $��
59,338,0,0q�6v   $	��Top=�6�   $	��104��6�   $��33��6�   	 J� RenderTransformOrigin$	 0.273,0.232&�6�   �� 5   
   -   5        $
��Bold"�5      $��Italic$�6#   
��� � �$��Sửa��6I   $
��Left=�6W   $��244,338,0,0q�6r   $	��Top=�6�   $	��104��6�   $��33��6�   6�   �� 5   
   -   5        $
��Xóa��5      $
��Bold"�6   $��Italic$�61   
���  ��$
��Left=�6U   $��421,338,0,0q�6p   $	��Top=�6�   $��33��6�   $	��104��6�   6�   �� 5   
   -   5        $��In Excel��5      $
��Left=�6$   $��603,338,0,0q�6?   $	��Top=�6T   $	��104��6l   $��33��6x   6�   5      5      