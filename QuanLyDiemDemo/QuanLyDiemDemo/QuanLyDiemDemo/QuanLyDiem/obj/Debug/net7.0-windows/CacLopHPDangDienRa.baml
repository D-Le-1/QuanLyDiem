   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	   #    QuanLyDiem.CacLopHPDangDienRa   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  CacLopHPDangDienRa��5	   	   $	��550��6$   $	��800��61    � WindowStartupLocation$ CenterScreen=�6=   .��5
      � 
�������.+�5   
   �� 
��� � �$��2q�6%   $��Center=�69   $	��458��6V   $��0,51,0,0q�6c   $	��Top=�6u   $	��780��6�   6�   �� 5   
   $-��'Các lớp học phần đang diễn ra��6   $��Center=�68   $��48��6U   $	��Top=�6a   $	��367��6y   $��0,3,0,0q�6�   $��24(�6�   $��Center=�6�   $��Center=�6�   $
��Bold"�6�   
����  �6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgLop��5         CanUserAddRows$ False��6#      AutoGenerateColumns$ False��6:   $��Center=�6V   $	��285��6s   $��	0,181,0,0q�6�   $	��Top=�6�   $	��752��6�    J� RenderTransformOrigin$ 0.501,0.612&�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Mã lớp��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *MaLop+  5      $ 
Tên lớp��6%    66   �� *TenLop+  5      $ Giáo viên��6%    68   �� *HoTen+  5      $
 Khoa��6%    63   �� *MaKhoa+  5      $ Tên học phần��6%    6;   �� *MaMh+  5      $ Ngày bắt đầu��6%    6;   �� *NgayBatDauLopHoc+	 �� StringFormat$	 
dd/MM/yyyy��  5      $ Ngày kết thúc��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6<    6F   �� *NgayKetThucLopHoc+$	 
dd/MM/yyyy��5      �� 5   
   -   5         ��Name$ txtMaLop��5      $��Center=�6$   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$* $  Nhập mã lớp học muốn tìm��6F   $
��Left=�6�   $��
159,93,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��369��6�   $��41��6�   �� 5   
   -   5         � ToolTip$ Tìm kiếm��5      $
��Left=�6$   $��
517,93,0,0q�6?   $	��Top=�6S   $��41��6k   $��45��6x   ��5      �� 5       �� ImageSource$ Resources\search.png��6   5      �� 5   
   -   5        $��
tbThongBao��5   b    )  %MaterialDesignComboBoxEditableTextBox#��[  6   
���  ��$
��Left=�6t   $��28��6�   $��163,141,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��209��6�   5      5       