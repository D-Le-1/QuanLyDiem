   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	   $    QuanLyDiem.XemThongTinGiaoVien   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  XemThongTinGiaoVien��5	   	   $	��428��6%   $	��800��62    � WindowStartupLocation$ CenterScreen=�6>   .��5
      � 
�������.+�5   
   �� 
��� � �$��2q�6%   $��Center=�69   $	��343��6V   $��0,51,0,0q�6c   $	��Top=�6u   $	��780��6�   �� 5   
   $��Thông tin giáo viên��6   $��Center=�6.   $��48��6K   $	��Top=�6W   $	��230��6o   $��0,3,0,0q�6{   $��24(�6�   $��Center=�6�   $��Center=�6�   $
��Bold"�6�   
����  �6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgGiaoVien��5         
IsReadOnly$
 True��6(      CanUserAddRows$ False��6:      AutoGenerateColumns$ False��6Q   $
��Left=�6m   $	��224��6�   $��
21,156,0,0q�6�   $	��Top=�6�   $	��748��6�    J� RenderTransformOrigin$ 0.501,0.612&�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã giáo viên��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6;   �� *MaGv+  5      $ 	Họ tên��6%   	 65   �� *HoTen+  5      $ 
Ngày sinh��6%   	 68   �� *
NgaySinh+  5      $ 
Quê quán��6%   	 67   �� *	QueQuan+  5      $	 SDT��6%   	 62   �� *SoDt+  5      $ Trình độ học vấn��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6?   	 6I   �� *TrinhDoHocVan+5      �� 5   
   $��Mã giáo viên:��6   $
��Left=�6(   $��	35,83,0,0q�6C   $	��Top=�6V   �� 5   
   -   5         ��Name$ txtMaGV��5      $��Center=�6$   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$) # Nhập mã giáo viên muốn tìm��6F   $
��Left=�6�   $��
119,78,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��275��6�   $��32��6�   �� 5   
   -   5         � ToolTip$ Tìm kiếm��5      $
��Left=�6$   $��
395,78,0,0q�6?   $	��Top=�6S   $��33��6k   $��37��6x   ��5      �� 5       �� ImageSource$ Resources\search.png��6   5      �� 5   
   -   5        $��
tbThongBao��5   b    )  %MaterialDesignComboBoxEditableTextBox#��[  6   
���  ��$
��Left=�6t   $��28��6�   $��119,115,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��209��6�   5       5!      