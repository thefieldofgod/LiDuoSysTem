   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5      D @LiduoSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:LiduoSoft.ViewsLiduoSoft.Views 5         LiduoSoft.UserManage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5      /localclr-namespace:LiduoSoft.Views     5      ���#1e1e1e.��5
      �   � RowDefinitions  5   
   �� 5      $	��30* �6   �� 5      $
��471* �6   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   .+�5      �� $��
用户名:��6   $��0q�6#   ���#f1f1f1$��12(�6L   6\      Panuon.UI.PUTextBox  5         	Watermark$  ��6   $��89��5   '   $
��Auto��5   '   $
��Left=�5   '   ���	#FF49A9C0���	#FF49A9C0   ShadowColor$ 	#FF49A9C0��5   '      BorderCornerRadius$ 3��5   '   $��3q�6>   6K      Panuon.UI.PUButton  5      -   5        $��SearchButton��5      $��查询��6.   $��3q�5         
ClickStyle$
 Sink=�5   &   $��60��5   &   $
��Left=�5   &   ���	#FF49A9C0   BorderCornerRadius$ 3��5    &   ��5      �� *SelectUserCommand+��6@   ��  �� ElementName$ SearchButton��5    &   �� 5!      $��1��6   $��3q�6%   62     5"      $��添加店员��6   $��3q�5#      $
 Sink=�5$   &   $��60��5%   &   $
��Left=�5&   &   ���	#FF49A9C0$ 3��5(   &     5)      $��修改店员��6   $��3q�5*      $
 Sink=�5+   &   $��60��5,   &   $
��Left=�5-   &   ���	#FF49A9C0$ 3��5/   &     50      $��删除店员��6   $��3q�51      $
 Sink=�52   &   $��60��53   &   $
��Left=�54   &   ���	#FF49A9C0$ 3��56   &   57      � 58   
   $��1��6    � ColumnDefinitions 5:      �� 5;      $��0* �6#   �� 5<      .+�5>      &   System.Windows.Controls.DataGrid  -   5        $��UserGrid��5>      $	��Top=�5?      $��2��5@   D   $	��460��6X   	   AutoGenerateColumns	 .  ��6   �� *SYS_UserList+
   Columns
 5A      0  *System.Windows.Controls.DataGridTextColumn  5B      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��5C   1      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5D   1   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5B   )   �� *ID+5D   1     5E      $ UserName��5F   1   $ * 5G   1    5E   )   �� *
UserName+5G   1     5H      $ 
CreateTime��5I   1   $ * 5J   1    5H   )   �� *
CreateTime+5J   1   4  .System.Windows.Controls.DataGridTemplateColumn  5K         HoverToShowCell   	CellStyle# [  6-   $ OPERATE��5L   1   $ * 5M   1      CellTemplate 5N      �� 5O      .R�5P   "   �� $ 
Horizontal=�6-   .+�5Q   &   �� ���#2191f1$��0,0,0,0q�5R   4    � Cursor$
 Hand��5S   4   
 � Tag 5T   4   �� *ID+.��5U   5   删除69   5V   #   5W      5Z      5\      5]      5^      5_      