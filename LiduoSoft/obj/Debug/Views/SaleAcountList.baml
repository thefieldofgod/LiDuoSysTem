   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5      D @LiduoSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LiduoSoft.ViewsLiduoSoft.Views 5      $   LiduoSoft.Views.SaleAcountList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5      /localclr-namespace:LiduoSoft.Views     5      ���#1e1e1e.��5
      �   � RowDefinitions  5   
   �� 5      $	��15* �6   �� 5      $
��123* �6   �� 5      $
��112* �6   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   $��Right=�6K   $	��900��6g   .+�5      �� $
��起:��6   ���#f1f1f168      Panuon.UI.PUTextBox  5      $��0��6   $��3q�6)   $
��Auto��5   #   $	��118��5    {   ��6#   �� *SelectedDateTimeString+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6{   �� 5"      $
��止:��6   ���#f1f1f168     5#      $��0��6   $��3q�6)   $
��Auto��5$   #   $	��118��5%   {   ��6#   �� *SelectedDateTimeString+$ TwoWay=�$ PropertyChanged=�6{      Panuon.UI.PUCheckBox  5'      $��当月��6   ���#f1f1f1   CheckBoxStyle$ Switch=�5(   (   $��75��6?   $��0,0,0,3q�6J   5)   +     5*      $��当周��6   ���#f1f1f1$ Switch=�5+   (   $��77��6?   5,   +     5-      $��当日��6   ���#f1f1f1$ Switch=�5.   (   $��73��6?   5/   +      Panuon.UI.PUButton  50      $��查询��6   $��3q�51         
ClickStyle$
 Sink=�52   &   $��60��53   &   $
��Left=�54   &   ���	#FF49A9C0   BorderCornerRadius$ 3��56   &   57      � 58   
   $��1��6   .+�5:      &   System.Windows.Controls.DataGrid  $	��Top=�5;      ��5<      �� *	ItemsList+   Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��5?   1   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 5@   1   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5>   )   �� *ID+5@   1     5A      $ NUMBER��5B   1   $	 * 5C   1   
 5A   )   �� *Number+5C   1     5D      $
 NAME��5E   1   $	 * 5F   1   
 5D   )   �� *Name+5F   1   4	  .System.Windows.Controls.DataGridTemplateColumn	  5G         HoverToShowCell   	CellStyle# [  6-   $ OPERATE��5H   1   $	 * 5I   1    	  CellTemplate 5J      �� 5K      .R�5L   "   �� $ 
Horizontal=�6-   .+�5M   &   �� ���#2191f1$��0,0,0,0q�5N   4    � Cursor$
 Hand��5O   4   
 � Tag 5P   4   �� *ID+.��5Q   5   删除69   5R   #   5S      5V      5X      5Y      � 5Z   
   $��2��6   .+�5\        $	��Top=�5]      ��5^      �� *	ItemsList+ 5_        5`      $ ID��5a   1   $	 * 5b   1   
 5`   )   �� *ID+5b   1     5c      $ NUMBER��5d   1   $	 * 5e   1   
 5c   )   �� *Number+5e   1     5f      $
 NAME��5g   1   $	 * 5h   1   
 5f   )   �� *Name+5h   1   	  5i      # [  6-   $ OPERATE��5j   1   $	 * 5k   1    5l      �� 5m      .R�5n   "   �� $ 
Horizontal=�6-   .+�5o   &   �� ���#2191f1$��0,0,0,0q�5p   4   $
 Hand��5q   4    5r   4   �� *ID+.��5s   5   删除69   5t   #   5u      5x      5z      5{      5|      5}      