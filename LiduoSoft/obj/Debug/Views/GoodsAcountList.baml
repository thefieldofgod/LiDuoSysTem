   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5      D @LiduoSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LiduoSoft.ViewsLiduoSoft.Views 5      %   LiduoSoft.Views.GoodsAcountList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5      /localclr-namespace:LiduoSoft.Views     5      ���#1e1e1e.��5
      �   � RowDefinitions  5   
   �� 5      $	��30* �6   �� 5      $
��435* �6   �� 5      $	��30* �6   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   $��Right=�6K   $
��1000��6g   .+�5      �� $
��起:��6   ���#f1f1f168      Panuon.UI.PUTextBox  5      $��0��6   $��3q�6)   $
��Auto��5   #   $	��118��5    {   ��6#   �� *SelectedDateTimeString+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6{   �� 5"      $
��止:��6   ���#f1f1f168     5#      $��0��6   $��3q�6)   $
��Auto��5$   #   $	��118��5%   {   ��6#   �� *SelectedDateTimeString+$ TwoWay=�$ PropertyChanged=�6{   �� 5'      $��商品名称:��6   ���#f1f1f16;     5(      $��0��6   $��3q�6)   $
��Auto��5)   #   $	��118��5*   {   ��6#   �� *SelectedDateTimeString+$ TwoWay=�$ PropertyChanged=�6{   �� 5,      $��分类:��6   ���#f1f1f169     5-      $��0��6   $��3,3,3,0q�6)   $��24��5.   #   $	��118��5/   {   $	��Top=�6�   ��6#   �� *SelectedDateTimeString+$ TwoWay=�$ PropertyChanged=�6�      Panuon.UI.PUCheckBox  51      $��当月��6   ���#f1f1f1   CheckBoxStyle$ Switch=�52   (   $��75��6?   $��0,0,0,3q�6J   53   +     54      $��当周��6   ���#f1f1f1$ Switch=�55   (   $��77��6?   56   +     57      $��当日��6   ���#f1f1f1$ Switch=�58   (   $��73��6?   59   +      Panuon.UI.PUButton  5:      $��查询��6   $��3q�5;         
ClickStyle$
 Sink=�5<   &   $��60��5=   &   $
��Left=�5>   &   ���	#FF49A9C0   BorderCornerRadius$ 3��5@   &   5A      � 5B   
   $��1��6    � ColumnDefinitions 5D      �� 5E      $��0* �6#   �� 5F      .+�5H      &   System.Windows.Controls.DataGrid  $	��Top=�5I      $��2��5J   A   $��25��6U   ��6   �� *	ItemsList+   Columns 5K      0  *System.Windows.Controls.DataGridTextColumn  5L      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��5M   1   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 5N   1   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5L   )   �� *ID+5N   1     5O      $	 NUMBER��5P   1   $
 * 5Q   1    5O   )   �� *Number+5Q   1     5R      $
	 NAME��5S   1   $
 * 5T   1    5R   )   �� *Name+5T   1   4	  .System.Windows.Controls.DataGridTemplateColumn	  5U         HoverToShowCell   	CellStyle# [  6-   $	 OPERATE��5V   1   $
 * 5W   1    	  CellTemplate 5X      �� 5Y      .R�5Z   "   �� $ 
Horizontal=�6-   .+�5[   &   �� ���#2191f1$��0,0,0,0q�5\   4    � Cursor$
 Hand��5]   4   
 � Tag 5^   4   �� *ID+.��5_   5   删除69   5`   #   5a      5d      5f      5g      �� 5h   
   $��0��6   $��2��6$   ���#3e3e42.@�5i      �� $ 
Horizontal=�6   $	��900��62   .+�5j      �� $��成本总额：��6   ���#f1f1f16?   �� 5k      $
��-  -��6   $��0q�6&   
������ $��Center=�6S   $��Center=�6u   ���#f1f1f1$��31��6�   6�   �� 5l      $��零售总额：��6   ���#f1f1f16?   �� 5m      $
��-  -��6   $��0q�6&   
������ $��Center=�6S   $��Center=�6u   ���#f1f1f1$��31��6�   6�   �� 5n      $��利润总额：��6   ���#f1f1f16?   �� 5o      $
��-  -��6   $��0q�6&   
������ $��Center=�6S   $��Center=�6u   ���#f1f1f1$��31��6�   6�   �� 5q      $	��495��6   ���#f1f1f16;   
   Panuon.UI.PUPagingNav
  5r      $��24��5s   U    
  	TotalPage 5r   "   �� *	TotalPage+$ TwoWay=� 
  CurrentPage 5s   %   �� *CurrentPage+$ TwoWay=�6c   5t      5w      5x      5y      