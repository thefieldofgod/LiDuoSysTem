   M S B A M L   `   `   `  ����D  @LiduoSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LiduoSoft.ViewsLiduoSoft.Views  5   	   D @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI 5   	       LiduoSoft.Views.AddMember   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:LiduoSoft.Views     5   	   9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5   	     � Title$  店员信息��5	   	   $	��300��6   $	��500��6#   ���#1e1e1e.��5      � $	��512��6    � ColumnDefinitions 5   
    � RowDefinitions 5   
   �� 5      $	��25* �6   �� 5      $	��38* �6   �� 5      $��38 �6   �� 5      $	��38* �6   �� 5      $	��58* �6   �� 5      $	��38* �6   �� 5      $	��40* �6   .+�5   
   �� $��0��6   $��0��6    $��60,0,0,0q�6-   $h��b用户密码为空则保留原密码不变；  若需重置密码，写入新密码保存即可。��6?   
���  ��5      �� 5   
   $��0��6   $��1��6&    �� Orientation$ 
Horizontal=�63   .+�5      �� $��操作员名称:��6   ���#f1f1f1$��	60,3,0,10q�6;   6P     Panuon.UI.PUTextBox  5      -   5        $��PUTextBox_UserName��5         	Watermark$  ��65   $	��297��5   '   $
��Auto��5    '   $
��Left=�5!   '   ���	#FF49A9C0���	#FF49A9C0   ShadowColor$ 	#FF49A9C0��5$   '      BorderCornerRadius$ 3��5%   '   $��3,3,3,10q�6>   6R   �� 5&      $��*��6   
���  ��$��0,3,0,10q�61   6E   5'      �� 5(   
   $��0��6   $��2��6&   $ 
Horizontal=�63   .+�5)      �� $��操作员密码:��6   ���#f1f1f1$��	60,3,0,10q�6;   6P     5*      -   5        $��PUTextBox_Password��5*      $  ��65   $	��297��5+   '   $
��Auto��5,   '   $
��Left=�5-   '   ���	#FF49A9C0���	#FF49A9C0$ 	#FF49A9C0��50   '   $ 3��51   '   $��3,3,3,10q�6>   6R   �� 52      $��*��6   
���  ��$��0,3,0,10q�61   6E   53      �� 54   
   $��0��6   $��3��6&   $ 
Horizontal=�63   .+�55      �� $��操作员姓名:��6   ���#f1f1f1$��	60,3,0,10q�6;   6P     56      -   5        $��PUTextBox_RealName��56      $  ��65   $	��297��57   '   $
��Auto��58   '   $
��Left=�59   '   ���	#FF49A9C0���	#FF49A9C0$ 	#FF49A9C0��5<   '   $ 3��5=   '   $��3,3,3,10q�6>   6R   �� 5>      $��*��6   
���  ��$��0,3,0,10q�61   6E   5?      �� 5@   
   $��0��6   $��4��6&   $ 
Horizontal=�63   .+�5A      �� $��操作员姓名:��6   ���#f1f1f1$��	60,3,0,10q�6;   6P     5B      -   5        $��PUTextBox_RealNameCopy��5B      $  ��69   $	��117��5C   '   $
��Left=�5E   '   ���	#FF49A9C0���	#FF49A9C0$ 	#FF49A9C0��5H   '   $ 3��5I   '   $��3,5,3,26q�6>   $
��Auto��6P   6`   �� 5J      $��角色:��6   ���#f1f1f1$��	20,3,0,10q�68   6M     Panuon.UI.PUComboBox  5K      $	��121��6      BorderCornerRadius$ 3��5L   (    �� 
IsEditable . ���	#FF49A9C0���	#9949A9C0	   
CoverBrush	 �	#2249A9C0
   SelectedBrush
 �	#5549A9C0   ShadowColor$ 	#FF49A9C0��5R   (   $
��Left=�5S   (   $��0,0,0,26q�6C   .@�5T        Panuon.UI.PUComboBoxItem  $�� ��6$    �� 
IsSelected . 5U   0     5V      $�� ��6$   5W      5X      �� 5Y   
   $��0��6   $��4��6&   $ 
Horizontal=�63   $��
0,37,19,20q�6L   $��2��6`   .+�5Z      �� $��角色所属:��6   ���#f1f1f1$��	60,3,0,10q�6:   6O     5[      $  ��6   $	��132��5\   '   $
��Auto��5]   '   $
��Left=�5^   '   ���	#FF49A9C0���	#FF49A9C0$ 	#FF49A9C0��5a   '   $ 3��5b   '   $��3,3,3,10q�6>   6R   �� 5c      $��*��6   
���  ��$��0,3,0,10q�61   6E     Panuon.UI.PUButton  5d      $��选择��6   $��3,3,3,10q�5e         
ClickStyle$
 Sink=�5f   &   $��37��5g   &   $
��Left=�5h   &   ���	#FF49A9C0   BorderCornerRadius$ 3��5j   &     5k      $  ��6   $	��105��5l   '   $
��Auto��5m   '   $
��Left=�5n   '   ���	#FF49A9C0���	#FF49A9C0$ 	#FF49A9C0��5q   '   $ 3��5r   '   $��3,3,3,10q�6>   6R   5s      �� 5t   
   $��0��6   $��6��6&   $ 
Horizontal=�63   $��0,0,0,10q�6L   .+�5u        -   5        $��PUButton_Preservation��5u      $��保存��67   $��	160,3,3,0q�5v      $
 Sink=�5w   &   $��37��5x   &   $
��Left=�5y   &   ���	#FF49A9C0$ 3��5{   &     5|      $��取消��6   $��80,3,3,2q�5}      $
 Sink=�5~   &   $��37��5   &   $
��Left=�5�   &   ���	#FF49A9C0$ 3��5�   &   5�      5�      5�      