   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	       QuanLyDiem.TheoDoiKQHT   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$'  !Theo Dõi Kết Quả Học Tập��5	   	   $	��600��6*   $
��1000��67    � WindowStartupLocation$ CenterScreen=�6[   .��5
      � 
�������.+�5   
   �� 
����  �$/��)Kết quả học tập các học phần��6"   $
��Left=�6I   $��
349,22,0,0q�6d   $	��Top=�6x   $��24(�6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dtgMonHoc��5         
IsReadOnly$
 True��6&      CanUserAddRows$ False��68      AutoGenerateColumns$ False��6O   $��Center=�6k   $	��394��6�   $��	0,119,0,0q�6�   $	��Top=�6�   $	��903��6�    J� RenderTransformOrigin$ 0.501,0.612&�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã môn học��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 69   �� *MaMh+  5      $ Tên môn học��6%   	 6:   �� *TenMh+  5      $ Số TC (Lý thuyết)��6%   	 6@   �� *
LyThuyet+  5      $ Số TC (Thực hành)��6%   	 6@   �� *
ThucHanh+  5      $ Tổng tín chỉ��6%   	 6;   �� *SoTc+  5      $ 
Học kỳ��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 65   	 6?   �� *Ky+5      #  MaterialDesignThemes.Wpf.Card  5   
   -   5        $
��cdTB��5      $=��7 Chọn học phần bên dưới để xem chi tiết!��6*   $��Center=�6]   $
��Left=�6   $��	49,75,0,0q�6�   $	��Top=�6�   $��35��6�   $
��auto��6�   $��5q�6�    � 5   
   -   5          �Name$ frame��5      $��Center=�6   $	��394��6<   $��	0,119,0,0q�6I   $	��Top=�6\   $	��904��6t   5      5      