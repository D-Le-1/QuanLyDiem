   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	       QuanLyDiem.KhungTheoKy   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  KhungTheoKy��5	   	   $	��508��6   $	��800��6*    � WindowStartupLocation$ CenterScreen=�66   .��5
      � 
�������.+�5   
   �� $%��Khung chương trình theo kỳ��6   $��Center=�65   $��48��6R   $	��Top=�6^   $	��339��6v   $��0,3,0,0q�6�   $��24(�6�   $��Center=�6�   $��Center=�6�   $
��Bold"�6�   
����  �6�   �� 5   
   -   5         � ToolTip$ Lọc��5      $
��Left=�6   $��
462,88,0,0q�6:   $	��Top=�6N   $��30��6f   $��30��6s   ��5      �� 5       �� ImageSource$ Resources\filter.png��6   5      �� 5   
   $��Kỳ học:��6   $
��Left=�6"   $��
240,91,0,0q�6=   $	��Top=�6Q   $��14(�6i   $
��Bold"�6w   �� 5   
   -   5        $��cboKy��5       �� SelectedIndex$ 0��6    $
��Left=�62   $��
316,93,0,0q�6M   $	��Top=�6a   $	��120��6y   .@�5      �� $�� 1��6   $
��Bold"�6(   $��14(�6:   6J   �� 5      $�� 2��6   $
��Bold"�6(   $��14(�6:   6J   �� 5      $�� 3��6   $
��Bold"�6(   $��14(�6:   6J   �� 5      $�� 4��6   $
��Bold"�6(   $��14(�6:   6J   �� 5      $�� 5��6   $
��Bold"�6(   $��14(�6:   6J   �� 5      $�� 6��6   $
��Bold"�6(   $��14(�6:   6J   �� 5      $�� 7��6   $
��Bold"�6(   $��14(�6:   6J   �� 5      $�� 8��6   $
��Bold"�6(   $��14(�6:   6J   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dtgMonHoc��5   %      
IsReadOnly$
 True��6      CanUserAddRows$ False��68      AutoGenerateColumns$ False��6O   $��Center=�6k   $	��300��6�   $��	0,158,0,0q�6�   $	��Top=�6�   $	��751��6�   	 J� RenderTransformOrigin$	 0.501,0.612&�6�   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Học kỳ��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *Ky+  5      $ Mã môn học��6%    69   �� *MaMh+  5       $ Tên môn học��6%    6:   �� *TenMh+  5!      $ Số TC (Lý thuyết)��6%    6@   �� *
LyThuyet+  5"      $ Số TC (Thực hành)��6%    6@   �� *
ThucHanh+  5#      $ Tổng tín chỉ��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6;    6E   �� *SoTc+5&      5'      5(      