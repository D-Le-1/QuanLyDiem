   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	       QuanLyDiem.ThongKeDiemSo   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Thống kế điểm số��5	   	   $	��442��6"   $	��878��6/    � WindowStartupLocation$ CenterScreen=�6;   $��14(�6`   .��5
      � 
�������$��0,0,0,0q�6   .+�5   
   �� 
��� � �$��2q�6%   $
��Left=�69   $��	18,75,0,0q�6T   $	��838��6g   $	��319��6s   $	��Top=�6�   �� 5   
   $��Thông tin điểm số��6   $��Center=�6,   
����  �$��0,20,0,0q�6[   $	��Top=�6m   $��24(�6�   $
��Bold"�6�   �� 5   
   $��Mã sinh viên:��6   $
��Left=�6(   $��
36,113,0,0q�6C   $	��Top=�6W   �� 5   
   -   5         ��Name$ txtMaSV��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$   Nhập mã sv muốn tìm��6$   $
��Left=�6Z   $��130,112,0,0q�6u    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��266��6�   �� 5   
   -   5         � ToolTip$ Lọc��5      $
��Left=�6   $��396,110,0,0q�6:   $	��Top=�6O   $��30��6g   $��30��6t   ��5      �� 5       �� ImageSource$ Resources\search.png��6   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgDiem��5         AutoGenerateColumns$ False��6$   $��Center=�6@   $	��198��6]   $��	0,180,0,0q�6j   $	��Top=�6}   $	��808��6�   	   CanUserAddRows$	 False��6�   
   
IsReadOnly$

 True��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã sinh viên��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *MaSv+  5      $ Mã môn học��6%    69   �� *MaMh+  5      $ Tên môn học��6%    6:   �� *TenMh+  5      $ Điểm TX1��6%    67   �� *	DiemTx1+  5      $ Điểm TX2��6%    67   �� *	DiemTx2+  5      $ Điểm thi��6%    67   �� *	DiemThi+  5      $ Điểm TK (Số)��6%    6;   �� *
DiemTkso+  5         Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%   $ Điểm TK (Chữ)��6/    6F   �� *	DiemTkchu+5!      �� 5"   
   -   5         ��Name$	 tb0��5"   (   $y�Hidden=�6   $
��Left=�65   $��30��6P   $��493,104,0,0q�6\   $
��Wrap=�6q   $��
Họ tên:��6�   $	��Top=�6�   $��48��6�   �� 5#   
   -   5        $	 tb1��5#   (   $y�Hidden=�6   $
��Left=�65   $��30��6P   $��493,139,0,0q�6\   $
��Wrap=�6q   $
��GPA:��6�   $	��Top=�6�   $��48��6�   �� 5$   
   -   5        $ tbHoTen��5$      $
��Left=�6%   $��30��6@   $��558,104,0,0q�6L   $
��Wrap=�6a   $	��Top=�6u   $	��224��6�   �� 5%   
   -   5        $ tbGPA��5%      
���  ��$
��Left=�64   $��30��6O   $��558,139,0,0q�6[   $
��Wrap=�6p   $	��Top=�6�   $	��224��6�   5'      5(      