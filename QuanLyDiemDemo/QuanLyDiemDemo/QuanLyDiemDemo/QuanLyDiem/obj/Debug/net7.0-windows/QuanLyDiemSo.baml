   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	       QuanLyDiem.QuanLyDiemSo   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  Quản lý điểm��5	   	   $	��560��6   $
��1000��6+    � WindowStartupLocation$ CenterScreen=�68   .��5
      � 
�������$��0,0,-12,-16q�6   .+�5   
   �� 
��� � �$��2q�6%   $
��Left=�69   $	��446��6T   $��	18,75,0,0q�6a   $	��Top=�6t   $	��972��6�   �� 5   
   $��Thông tin điểm số��6   $��Center=�6,   
����  �$��0,20,0,0q�6[   $	��Top=�6m   $��24(�6�   $
��Bold"�6�   �� 5   
   $��Mã môn học:��6   $
��Left=�6&   $��
79,129,0,0q�6A   $	��Top=�6U   �� 5   
   $��Mã sinh viên:��6   $
��Left=�6(   $��	79,99,0,0q�6C   $	��Top=�6V   �� 5   
   $��Điểm TX1:��6   $
��Left=�6$   $��
79,159,0,0q�6?   $	��Top=�6S   �� 5   
   $��Điểm TX2:��6   $
��Left=�6$   $��
79,189,0,0q�6?   $	��Top=�6S   �� 5   
   $��Điểm thi:��6   $
��Left=�6$   $��
79,219,0,0q�6?   $	��Top=�6S   �� 5   
   $"��Điểm tổng kết (Số):��6   $
��Left=�6.   $��
79,249,0,0q�6I   $	��Top=�6]   �� 5   
   -   5         ��Name$ txtMaSV��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$   Nhập mã sv muốn tìm��6$   $
��Left=�6Z   $��
214,98,0,0q�6u    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��207��6�   �� 5   
   -   5         ��Name$ cboMH��5   %    �� SelectedIndex$ 0��6   $
��Left=�64   $��214,128,0,0q�6O   $	��Top=�6d   $	��207��6|   �� 5   
   -   5        $ txtTX1��5      $
��Left=�6"   $��214,158,0,0q�6=   $
 Wrap=�6R   $	��Top=�6f   $��71��6~   �� 5   
   -   5        $ txtTX2��5      $
��Left=�6"   $��214,188,0,0q�6=   $
 Wrap=�6R   $	��Top=�6f   $��71��6~   �� 5   
   -   5        $ 
txtDiemThi��5      $
��Left=�6&   $��214,218,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $��71��6�   �� 5   
   -   5        $ txtTKSo��5      $
��Left=�6#   $��214,248,0,0q�6>   $
 Wrap=�6S   $	��Top=�6g   $��89��6   �� 5   
   -   5         � ToolTip$ Lọc��5      $
��Left=�6   $��
426,95,0,0q�6:   $	��Top=�6N   $��30��6f   $��30��6s   ��5      �� 5       �� ImageSource$ Resources\filter.png��6   5      &   System.Windows.Controls.DataGrid  5   
   -	   5        	  Name$	 dtgDiem��5      
   
IsReadOnly$

 True��6$      AutoGenerateColumns$ False��66   $��Center=�6R   $	��180��6o   $��	0,306,0,0q�6|   $	��Top=�6�   $	��939��6�      Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã SV��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *MaSv+  5"      $ Tên SV��6%    65   �� *TenSv+  5#      $ Mã môn học��6%    69   �� *MaMh+  5$      $ Tên môn học��6%    6:   �� *TenMh+  5%      $ Điểm TX1��6%    67   �� *	DiemTx1+  5&      $ Điểm TX2��6%    67   �� *	DiemTx2+  5'      $ Điểm thi��6%    67   �� *	DiemThi+  5(      $ Điểm TK (Số)��6%    6;   �� *
DiemTkso+  5)         Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%   $ Điểm TK (Chữ)��6/    6F   �� *	DiemTkchu+5,      �� 5-   
   -
   5        $��Thêm mới��5-      
����  �$
��Left=�66   $��35��6Q   $��700,123,0,0q�6]   $	��Top=�6r   $	��182��6�   6�   �� 5.   
   -   5        $��Sửa��5.      
��� � �$
��Left=�62   $��34��6M   $��700,163,0,0q�6Y   $	��Top=�6n   $	��182��6�   6�   �� 5/   
   -   5        $
��Xóa��5/      
���  ��$
��Left=�60   $��35��6K   $��700,203,0,0q�6W   $	��Top=�6l   $	��182��6�   6�   51      52      