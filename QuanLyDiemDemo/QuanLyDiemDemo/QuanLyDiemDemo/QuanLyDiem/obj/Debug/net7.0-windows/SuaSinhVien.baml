   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	       QuanLyDiem.SuaSinhVien   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   -   5          � Title$  SuaSinhVien��5   	   $	��550��6   $
��1100��6*   .��5	      � 
�������.+�5
   
   �� $
��Bold"�6   $��65,0,0,0q�6"   $��22(�66   $!��SỬA THÔNG TIN SINH VIÊN��6D   $��Center=�6g   $��0,35,0,0q�6�   $	��Top=�6�   $	��410��6�   �� 5   
   $��14(�6   $��Mã sinh viên: ��6   $
��Left=�67   $��	10,81,0,0q�6R   $	��Top=�6e   $	��182��6}   �� 5   
   -   5        $��txtMa��5   $    �� 
IsReadOnly$
 True��6   $
��Left=�61   $��
124,85,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��186��6�   �� 5   
   $��14(�6   $��Tên sinh viên: ��6   $
��Left=�68   $��
10,140,0,0q�6S   $	��Top=�6g   �� 5   
   -   5        $��txtTen��5      $��14(�6    $
��Left=�6.   $��124,144,0,0q�6I   $
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��186��6�   �� 5   
   $��14(�6   $��Ngày sinh: ��6   $
��Left=�64   $��
10,191,0,0q�6O   $	��Top=�6c   $	��109��6{   �� 5   
   $��14(�6   $��Giới tính: ��6   $
��Left=�64   $��
10,247,0,0q�6O   $	��Top=�6c   $��96��6{   	� 5   
   -   5        $��rbNam��5      $��14(�6#   $	��Nam��61   $
��Left=�6?   $��124,253,0,0q�6Z   $	��Top=�6o   	� 5   
   -   5        $
��rbNu��5      $��14(�6"   $
��Nữ��60   $
��Left=�6=   $��217,253,0,0q�6X   $	��Top=�6m   �� 5   
   $��14(�6   $��Địa chỉ: ��6   $
��Left=�62   $��
10,305,0,0q�6M   $	��Top=�6a   �� 5   
   -   5        $��	txtDiaChi��5      $��14(�6#   $
��Left=�61   $��124,309,0,0q�6L   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��186��6�   �� 5   
   $��14(�6   $��Số điện thoại: ��6   $
��Left=�68   $��
10,363,0,0q�6S   $	��Top=�6g   $��96��6   �� 5   
   -   5        $��txtSDT��5      $��14(�6    $
��Left=�6.   $��124,367,0,0q�6I   $
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��186��6�   �� 5   
   $��14(�6   $��Email: ��6   $
��Left=�60   $��
10,419,0,0q�6K   $	��Top=�6_   $��96��6w   �� 5   
   -   5        $��txtEmail��5      $��14(�6"   $
��Left=�60   $��124,423,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��186��6�   (  "System.Windows.Controls.DatePicker  5   
   -	   5        $��txtNgay��5      $
��Left=�6$   $��124,193,0,0q�6?   $	��Top=�6T   $	��186��6l   &   System.Windows.Controls.DataGrid  5   
   -
   5        $
��dgSV��5         AutoGenerateColumns$ False��6   $��330,81,10,258q�6f      CanUserAddRows$
 True��6}   $��14(�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã sinh viên��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *maSV+ �� Mode$ OneWay=�6c     5      $ Tên sinh viên��6%    6<   �� *tenSV+$ OneWay=�6d     5      $ 
Ngày sinh��6%    68   �� *
ngaySinh+$ OneWay=�6d     5       $ Giới tính��6%    68   �� *
gioiTinh+$ OneWay=�6c     5!      $ Địa chỉ��6%    66   �� *diaChi+$ OneWay=�6`     5"      $ Số điện thoại��6%    6<   �� *soDT+$ OneWay=�6d     5#      $ Email��6%    64   �� *email+$ OneWay=�6]   5%      �� 5&   
   -   5        $��14(�5&      
����  �$
��Bold"�61   $��Italic$�6C   $��Cập nhật��6V   $
��Left=�6i   $��124,464,0,0q�6�   $	��Top=�6�   $��93��6�   $��31��6�   6�   5'      5(      