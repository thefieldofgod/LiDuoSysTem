   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5      D @LiduoSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LiduoSoft.ViewsLiduoSoft.Views 5         LiduoSoft.Views.GoodList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5      /localclr-namespace:LiduoSoft.Views     5      ���#1e1e1e.��5
      �   � RowDefinitions  5   
   �� 5      $	��26* �6   �� 5      $
��411* �6   �� 5      $	��32* �6   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   .+�5      �� $��商品名称:��6   $��0q�6$   ���#f1f1f16O      Panuon.UI.PUTextBox  5         	Watermark$  ��6   $��89��5   '   $
��Auto��5   '   $
��Left=�5   '   ���	#FF49A9C0���	#FF49A9C0   ShadowColor$ 	#FF49A9C0��5   '      BorderCornerRadius$ 3��5   '   $��3q�6>   6K   �� 5      $��商品代码:��6   $��0q�6$   ���#f1f1f16O     5      $  ��6   $��89��5   '   $
��Auto��5   '   $
��Left=�5   '   ���	#FF49A9C0���	#FF49A9C0$ 	#FF49A9C0��5!   '   $ 3��5"   '   $��3q�6>   6K   �� 5#      $��分类:��6   $��0q�6"   ���#f1f1f16M      Panuon.UI.PUComboBox  5$      $	��110��6   $��3q�5%         BorderCornerRadius$ 3��5&   (    �� 
IsEditable . ���	#FF49A9C0���	#9949A9C0   
CoverBrush �	#2249A9C0   SelectedBrush �	#5549A9C0	   ShadowColor$	 	#FF49A9C0��5,   (   $
��Left=�5-   (   .@�5.         Panuon.UI.PUComboBoxItem  $��可编辑的��6$   
 �� 
IsSelected
 . 5/   0     50      $��
SelectItem��6$   51         Panuon.UI.PUButton  52      $��查询��6   $��3q�53         
ClickStyle$
 Sink=�54   &   $��60��55   &   $
��Left=�56   &   ���	#FF49A9C0   BorderCornerRadius$ 3��58   &     59      $��删除全部��6   $��3q�5:      $
 Sink=�5;   &   $��60��5<   &   $
��Left=�5=   &   ���	#FF49A9C0$ 3��5?   &     5@      $��商品导入��6   $��3q�5A      $
 Sink=�5B   &   $��60��5C   &   $
��Left=�5D   &   ���	#FF49A9C0$ 3��5F   &   5G      � 5I   
   $��1��6   .+�5K      &   System.Windows.Controls.DataGrid  $	��Top=�5L      ��5M      �� *	ItemsList+   Columns 5N      0  *System.Windows.Controls.DataGridTextColumn  5O      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��5P   1      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5Q   1   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5O   )   �� *ID+5Q   1     5R      $ NUMBER��5S   1   $ * 5T   1    5R   )   �� *Number+5T   1     5U      $
 NAME��5V   1   $ * 5W   1    5U   )   �� *Name+5W   1   4
  .System.Windows.Controls.DataGridTemplateColumn
  5X         HoverToShowCell   	CellStyle# [  6-   $ OPERATE��5Y   1   $ * 5Z   1    
  CellTemplate 5[      �� 5\      .R�5]   "   �� $ 
Horizontal=�6-   .+�5^   &   �� ���#2191f1$��0,0,0,0q�5_   4    � Cursor$
 Hand��5`   4   
 � Tag 5a   4   �� *ID+.��5b   5   删除69   5c   #   5d      5g      5i      5j      �� 5l   
   $��0��6   $��2��6$   ���#3e3e42.@�5m      �� $ 
Horizontal=�6   .+�5n      �� $	��707��6   6&      Panuon.UI.PUPagingNav  5o      $��24��5p   U      	TotalPage 5o      �� *	TotalPage+ �� Mode$ TwoWay=�   CurrentPage 5p   %   �� *CurrentPage+$ TwoWay=�6c   5q      5r      5s      5t      