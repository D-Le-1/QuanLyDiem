   M S B A M L   `   `   `  ����E  AQuanLyDiem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyDiem
QuanLyDiem  5   	       QuanLyDiem.QuanLyMonHoc   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:QuanLyDiem     5   	   -   5          � Title$  QuanLyMonHoc��5   	   $	��550��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�67   .��5	      � 
�������.+�5
   
   �� 
��� � �$��2q�6%   $��Center=�69   $	��458��6V   $��0,51,0,0q�6c   $	��Top=�6u   $	��780��6�   6�   �� 5   
   $��Thông tin môn học��6   $��Center=�6,   $��48��6I   $	��Top=�6U   $	��339��6m   $��0,3,0,0q�6y   $��24(�6�   $��Center=�6�   $��Center=�6�   $
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
   -   5          Name$ 	dtgMonHoc��5         CanUserAddRows$ False��6&      AutoGenerateColumns$ False��6=   $
��Left=�6Y   $	��247��6t   $��
19,228,0,0q�6�   $	��Top=�6�   $	��751��6�    J� RenderTransformOrigin$ 0.501,0.612&�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã môn học��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *MaMh+  5      $ Tên môn học��6%    6:   �� *TenMh+  5      $ Số TC (Lý thuyết)��6%    6@   �� *
LyThuyet+  5      $ Số TC (Thực hành)��6%    6@   �� *
ThucHanh+  5      $ Tổng tín chỉ��6%    6;   �� *SoTc+  5      $ 
Học kỳ��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 65    6?   �� *Ky+5      �� 5   
   $��Mã môn học:��6   $
��Left=�6&   $��	18,67,0,0q�6A   $	��Top=�6T   �� 5   
   $��Tên môn học:��6   $
��Left=�6'   $��	18,97,0,0q�6B   $	��Top=�6U   �� 5   
   $%��Số tín chỉ (Lý thuyết):��6   $
��Left=�62   $��
18,127,0,0q�6M   $	��Top=�6a   �� 5   
   -   5        
 ��Name$
 txtMa��5      $
��Left=�6!   $��Center=�6<   $��
103,68,0,0q�6^    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $	��214��6�   $��23��6�   �� 5   
   -   5        $
 txtTen��5      $
��Left=�6"   $��Center=�6=   $��
104,98,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $	��226��6�   $��23��6�   �� 5   
   -   5        $
 txtTCLT��5      $
��Left=�6#   $��Center=�6>   $��149,127,0,0q�6`   $
 Wrap=�6u   $	��Top=�6�   $	��110��6�   $��23��6�   �� 5   
   $%��Số tín chỉ (Thực hành):��6   $
��Left=�62   $��
19,157,0,0q�6M   $	��Top=�6a   �� 5    
   -	   5        $
 txtTCTH��5       $
��Left=�6#   $��Center=�6>   $��149,157,0,0q�6`   $
 Wrap=�6u   $	��Top=�6�   $	��110��6�   $��23��6�   �� 5!   
   $��Kỳ học:��6   $
��Left=�6"   $��
19,187,0,0q�6=   $	��Top=�6Q   �� 5"   
   -
   5        $��cboKyHoc��5"       �� SelectedIndex$ 0��6#   $
��Left=�65   $��24��6P   $��
77,187,0,0q�6\   $	��Top=�6p   $��31��6�   .@�5#      �� .��6   16   �� 5$      .��6   26   �� 5%      .��6   36   �� 5&      .��6   46   �� 5'      .��6   56   �� 5(      .��6   66   �� 5)      .��6   76   �� 5*      .��6   86   5+      5-      5.      