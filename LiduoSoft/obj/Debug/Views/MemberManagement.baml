   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5      D @LiduoSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LiduoSoft.ViewsLiduoSoft.Views 5      &    LiduoSoft.Views.MemberManagement   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5      /localclr-namespace:LiduoSoft.Views     5      ���#1e1e1e.��5
      �   � RowDefinitions  5   
   �� 5      $	��28* �6   �� 5      $
��211* �6   �� 5      $
��261* �6   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   .+�5      �� $��会员手机:��6   $��0q�6$   ���#f1f1f1$��12(�6M   6]      Panuon.UI.PUTextBox  5         	Watermark$  ��6   $��89��5   '   $
��Auto��5   '   $
��Left=�5   '   ���	#FF49A9C0���	#FF49A9C0   ShadowColor$ 	#FF49A9C0��5   '      BorderCornerRadius$ 3��5   '   $��3q�6>   6K      Panuon.UI.PUButton  5      $��查询��6   $��3q�5         
ClickStyle$
 Sink=�5   &   $��60��5   &   $
��Left=�5   &   ���	#FF49A9C0   BorderCornerRadius$ 3��5!   &   �� 5"      $��充值金额:��6   $��0q�6$   ���#f1f1f16O     5#      $  ��6   $��89��5$   '   $
��Auto��5%   '   $
��Left=�5&   '   ���	#FF49A9C0���	#FF49A9C0$ 	#FF49A9C0��5)   '   $ 3��5*   '   $��3q�6>   6K   �� 5+      $��充值类型:��6   $��0q�6$   ���#f1f1f16O      Panuon.UI.PUComboBox  5,      $	��110��6   $��3q�5-         BorderCornerRadius$ 3��5.   (    �� 
IsEditable . ���	#FF49A9C0���	#9949A9C0	   
CoverBrush	 �	#2249A9C0
   SelectedBrush
 �	#5549A9C0   ShadowColor$ 	#FF49A9C0��54   (   $
��Left=�55   (   .@�56         Panuon.UI.PUComboBoxItem  $�� ��6$    �� 
IsSelected . 57   0     58      $��
SelectItem��6$   59        5;      $��充值��6   $��3q�5<      $
 Sink=�5=   &   $��60��5>   &   $
��Left=�5?   &   ���	#FF49A9C0$ 3��5A   &     5B      $��新增会员��6   $��3q�5C      $
 Sink=�5D   &   $��60��5E   &   $
��Left=�5F   &   ���	#FF49A9C0$ 3��5H   &     5I      $��修改会员��6   $��3q�5J      $
 Sink=�5K   &   $��60��5L   &   $
��Left=�5M   &   ���	#FF49A9C0$ 3��5O   &     5P      $��VIP会员等级管理��6   $��3q�5Q      $
 Sink=�5R   &   $��93��5S   &   $
��Left=�5T   &   ���	#FF49A9C0$ 3��5V   &   5W      � 5X   
   $��1��6   .+�5Z      &   System.Windows.Controls.DataGrid  $	��Top=�5[      ��5\      �� *	ItemsList+   Columns 5]      0  *System.Windows.Controls.DataGridTextColumn  5^      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��5_   1      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5`   1   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5^   )   �� *ID+5`   1     5a      $ NUMBER��5b   1   $ * 5c   1    5a   )   �� *Number+5c   1     5d      $
 NAME��5e   1   $ * 5f   1    5d   )   �� *Name+5f   1   4
  .System.Windows.Controls.DataGridTemplateColumn
  5g         HoverToShowCell   	CellStyle# [  6-   $ OPERATE��5h   1   $ * 5i   1    
  CellTemplate 5j      �� 5k      .R�5l   "   �� $ 
Horizontal=�6-   .+�5m   &   �� ���#2191f1$��0,0,0,0q�5n   4    � Cursor$
 Hand��5o   4   
 � Tag 5p   4   �� *ID+.��5q   5   删除69   5r   #   5s      5v      5x      5y      � 5z   
   $��2��6   .+�5|        $	��Top=�5}      ��5~      �� *	ItemsList+ 5        5�      $ ID��5�   1   $ * 5�   1    5�   )   �� *ID+5�   1     5�      $ NUMBER��5�   1   $ * 5�   1    5�   )   �� *Number+5�   1     5�      $
 NAME��5�   1   $ * 5�   1    5�   )   �� *Name+5�   1   
  5�      # [  6-   $ OPERATE��5�   1   $ * 5�   1    5�      �� 5�      .R�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� ���#2191f1$��0,0,0,0q�5�   4   $
 Hand��5�   4    5�   4   �� *ID+.��5�   5   删除69   5�   #   5�      5�      5�      5�      5�      5�      