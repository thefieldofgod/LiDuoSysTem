   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5   	   D @LiduoSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:LiduoSoft	LiduoSoft 5   	      LiduoSoft.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     5   	   )localclr-namespace:LiduoSoft     5   	     � Title$  登录��5	   	   $	��180��6   $	��350��6!   ���#1e1e1e � WindowStyle$
 None=�6B    � WindowStartupLocation$ CenterScreen=�6U   .��5
      � .+�5   
   �� $��43,31,65,58q�6    �� Orientation$ Vertical=�6*   .+�5      �� $ 
Horizontal=�6   $��37��62   .+�5      �� $��Right=�6   $��Center=�6;   $��
用户名:��6]   ���#f1f1f16l      Panuon.UI.PUTextBox  5         	Watermark$  ��6   $	��180��5   '   $��30��5   '   $
��Left=�5   '   ���	#FF49A9C0���	#FF49A9C0   ShadowColor$ 	#FF49A9C0��5   '      BorderCornerRadius$ 3��5   '   $��5q�6>   5      �� 5      $ 
Horizontal=�6   $��41��62   .+�5      �� $��Right=�6   $��Center=�6;   $��密码:��6]   ���#f1f1f1$��51��6�      Panuon.UI.PUPasswordBox  5         	Watermark$  ��6#   $	��180��5   +   $��30��5   +   $��5q�5   +   $
��Left=�5   +   ���	#FF49A9C0���	#FF49A9C0   ShadowColor$ 	#FF49A9C0��5    +   	   BorderCornerRadius$	 3��5!   +   5"      5#      �� 5$   
   $ 
Horizontal=�6   $��107,119,99,17q�6.   .+�5%         Panuon.UI.PUButton  -   5        $��确定��5%      $��3q�5&      
   
ClickStyle$

 Sink=�5'   &   $��60��5(   &   $
��Left=�5)   &   ���	#FF49A9C0   BorderCornerRadius$ 3��5+   &   6=     5,      $��取消��6   $��3q�5-      $

 Sink=�5.   &   $��60��5/   &   $
��Left=�50   &   ���	#FF49A9C0$ 3��52   &   53      54      55      