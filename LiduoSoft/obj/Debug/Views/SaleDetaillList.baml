   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5      D @LiduoSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LiduoSoft.ViewsLiduoSoft.Views 5      %   LiduoSoft.Views.SaleDetaillList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5      /localclr-namespace:LiduoSoft.Views     5      ���#1e1e1e.��5
      �   � RowDefinitions  5   
   �� 5      $	��30* �6   �� 5      $
��435* �6   �� 5      $	��30* �6   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   $��Right=�6K   $	��900��6g   .+�5      �� $
��起:��6   ���#f1f1f168      Panuon.UI.PUTextBox  5      $��0��6   $��3q�6)   $��30��5   #   $	��118��5    {   ��6#   �� *SelectedDateTimeString+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6{   �� 5"      $
��止:��6   ���#f1f1f168     5#      $��0��6   $��3q�6)   $��30��5$   #   $	��118��5%   {   ��6#   �� *SelectedDateTimeString+$ TwoWay=�$ PropertyChanged=�6{   �� 5'      $��
订单号:��6   ���#f1f1f16:     5(      $��0��6   $��3q�6)   $��30��5)   #   $	��118��5*   {   ��6#   �� *SelectedDateTimeString+$ TwoWay=�$ PropertyChanged=�6{   �� 5,      $��商品信息:��6   ���#f1f1f16;     5-      $��0��6   $��3q�6)   $��30��5.   #   $	��118��5/   {   ��6#   �� *SelectedDateTimeString+$ TwoWay=�$ PropertyChanged=�6{   �� 51      $��
会员号:��6   ���#f1f1f16:     52      $��0��6   $��3q�6)   $��30��53   #   $	��118��54   {   ��6#   �� *SelectedDateTimeString+$ TwoWay=�$ PropertyChanged=�6{      Panuon.UI.PUButton  56      $��查询��6   $��3q�57         
ClickStyle$
 Sink=�58   &   $��60��59   &   $
��Left=�5:   &   ���	#FF49A9C0   BorderCornerRadius$ 3��5<   &   5=      � 5>   
   $��1��6   .+�5@      &   System.Windows.Controls.DataGrid  $	��Top=�5A      ��5B      �� *	ItemsList+   Columns 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��5E   1      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5F   1   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 5D   )   �� *ID+5F   1     5G      $ NUMBER��5H   1   $ * 5I   1   	 5G   )   �� *Number+5I   1     5J      $
 NAME��5K   1   $ * 5L   1   	 5J   )   �� *Name+5L   1   4  .System.Windows.Controls.DataGridTemplateColumn  5M         HoverToShowCell
   	CellStyle#
 [  6-   $ OPERATE��5N   1   $ * 5O   1      CellTemplate 5P      �� 5Q      .R�5R   "   �� $ 
Horizontal=�6-   .+�5S   &   �� ���#2191f1$��0,0,0,0q�5T   4    � Cursor$
 Hand��5U   4   
 � Tag 5V   4   �� *ID+.��5W   5   删除69   5X   #   5Y      5\      5^      5_      �� 5`   
   $��0��6   $��2��6$   ���#3e3e42.@�5a      �� $ 
Horizontal=�6   $	��900��62   .+�5b      �� $��成本总额：��6   ���#f1f1f16?   �� 5c      $
��-  -��6   $��0q�6&   
������ $��Center=�6S   $��Center=�6u   ���#f1f1f1$��31��6�   6�   �� 5d      $��零售总额：��6   ���#f1f1f16?   �� 5e      $
��-  -��6   $��0q�6&   
������ $��Center=�6S   $��Center=�6u   ���#f1f1f1$��31��6�   6�   �� 5f      $��利润总额：��6   ���#f1f1f16?   �� 5g      $
��-  -��6   $��0q�6&   
������ $��Center=�6S   $��Center=�6u   ���#f1f1f1$��31��6�   6�   �� 5i      $	��495��6   ���#f1f1f16;   	   Panuon.UI.PUPagingNav	  5j      $��24��5k   U    	  	TotalPage 5j   "   �� *	TotalPage+$ TwoWay=� 	  CurrentPage 5k   %   �� *CurrentPage+$ TwoWay=�6c   5l      5o      5p      5q      