   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	        QuanLyDiem.TimKiemSinhVien   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  TimKiemSinhVien��5	   	   $	��360��6"   $	��900��6/   $��14(�6;    � WindowStartupLocation$ CenterScreen=�6I   .��5
      � 
�������$��	0,0,-10,0q�6   .+�5   
   �� -   5         ��Name$ txtMaSV��5      $��Center=�6#   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$!   Nhập mã sv muốn tìm��6E   $
��Left=�6|   $��
159,87,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��465��6�   $��47��6�   �� 5   
   
����  �$��Tìm kiếm sinh viên ��6"   $��Center=�6@   $��0,25,0,0q�6]   $	��Top=�6o   $
��Bold"�6�   $��24(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dtgSinhVien��5   %      
IsReadOnly$
 True��6      AutoGenerateColumns$ False��68      CanUserAddRows$ False��6T   $��Center=�6k   $	��118��6�   $��	0,184,0,0q�6�   $	��Top=�6�   $	��848��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Mã sinh viên��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6;   �� *MaSv+  5      $	 Tên sinh viên��6%   
 6<   �� *TenSv+  5      $	 
Ngày sinh��6%   
 68   �� *
NgaySinh+ �� StringFormat$ 
dd/MM/yyyy��  5      $	 Giới tính��6%   
 68   �� *
GioiTinh+  5      $	 Địa chỉ��6%   
 66   �� *DiaChi+  5      $	 Số điện thoại��6%   
 6<   �� *SoDt+  5      $	 Email��6%   
 64   �� *Email+5      �� 5   
   -   5         � ToolTip$ Tìm kiếm��5      $
��Left=�6$   $��
625,87,0,0q�6?   $	��Top=�6S   $��47��6k   $��50��6x   ��5      �� 5       �� ImageSource$ Resources\search.png��6   5      �� 5   
   -   5        $��
tbThongBao��5   b    )  %MaterialDesignComboBoxEditableTextBox#��[  6   
���  ��$
��Left=�6t   $��28��6�   $��163,141,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��209��6�   5      5       