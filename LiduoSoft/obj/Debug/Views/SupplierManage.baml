   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5      D @LiduoSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LiduoSoft.ViewsLiduoSoft.Views 5      $   LiduoSoft.Views.SupplierManage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5      /localclr-namespace:LiduoSoft.Views     5      ���#1e1e1e.��5
      �   � RowDefinitions  5   
   �� 5      $	��30* �6   �� 5      $
��471* �6   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   .+�5      �� $ ��供应链名称/助记码:��6   $��0q�6)   ���#f1f1f1$��12(�6R   6b      Panuon.UI.PUTextBox  5         	Watermark$  ��6   $��89��5   '   $
��Auto��5   '   $
��Left=�5   '   ���	#FF49A9C0���	#FF49A9C0   ShadowColor$ 	#FF49A9C0��5   '      BorderCornerRadius$ 3��5   '   $��3q�6>   6K      Panuon.UI.PUButton  5      $��查询��6   $��3q�5         
ClickStyle$
 Sink=�5   &   $��60��5   &   $
��Left=�5   &   ���	#FF49A9C0   BorderCornerRadius$ 3��5   &   �� 5       $��1��6   $��3q�6%   62     5!      $��添加供应链��6   $��3q�5"      $
 Sink=�5#   &   $��67��5$   &   $
��Left=�5%   &   ���	#FF49A9C0$ 3��5'   &     5(      $��修改供应链��6   $��3q�5)      $
 Sink=�5*   &   $��65��5+   &   $
��Left=�5,   &   ���	#FF49A9C0$ 3��5.   &     5/      $��删除供应链��6   $��3q�50      $
 Sink=�51   &   $��69��52   &   $
��Left=�53   &   ���	#FF49A9C0$ 3��55   &    J� RenderTransformOrigin$ 0.5,0.5&�6=     56      $��从商品导入��6   $��3q�57      $
 Sink=�58   &   $��69��59   &   $
��Left=�5:   &   ���	#FF49A9C0$ 3��5<   &   $ 0.5,0.5&�6=   5>      � 5?   
   $��1��6    � ColumnDefinitions 5A      �� 5B      $��0* �6#   �� 5C      .+�5E      &   System.Windows.Controls.DataGrid  $	��Top=�5F      $��2��5G   A   $	��470��6U   	   AutoGenerateColumns	 .  ��6   �� *	ItemsList+
   Columns
 5H      0  *System.Windows.Controls.DataGridTextColumn  5I      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��5J   1      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5K   1   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5I   )   �� *ID+5K   1     5L      $ 
MemberName��5M   1   $ * 5N   1    5L   )   �� *
MemberName+5N   1     5O      $ MemberNo��5P   1   $ * 5Q   1    5O   )   �� *
MemberNo+5Q   1   4  .System.Windows.Controls.DataGridTemplateColumn  5R         HoverToShowCell   	CellStyle# [  6-   $ OPERATE��5S   1   $ * 5T   1      CellTemplate 5U      �� 5V      .R�5W   "   �� $ 
Horizontal=�6-   .+�5X   &   �� ���#2191f1$��0,0,0,0q�5Y   4    � Cursor$
 Hand��5Z   4   
 � Tag 5[   4   �� *ID+.��5\   5   删除69   5]   #   5^      5a      5c      5d      5e      5f      