   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      K*clr-namespace:Xceed.Wpf.Toolkit.PrimitivesXceed.Wpf.Toolkit.Primitives  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source"    Xceed.Wpf.Toolkit.MessageBox �� 
TargetType0   *Xceed.Wpf.Toolkit.Primitives.WindowControl �� BasedOn �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 �� 
TargetName �� TargetProperty R� KeyTime R� Value  System.Windows.Visibility  Name   Caption   CaptionFontSize   CaptionForeground   CaptionShadowBrush   CaptionIcon   IsActive   WindowBackground   WindowInactiveBackground   WindowBorderBrush   WindowBorderThickness   CloseButtonStyle   WindowOpacity � RowDefinitions � ColumnDefinitions ��Name J� SnapsToDevicePixels    ImageSource  ��Name!    Text"    ButtonRegionBackground# ��Name$    YesButtonContent%    YesButtonStyle&    NoButtonContent'    NoButtonStyle(    OkButtonContent)    OkButtonStyle*    CancelButtonContent+    CancelButtonStyle, �� IsCancel�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:Xceed.Wpf.Toolkit  5      3prim*clr-namespace:Xceed.Wpf.Toolkit.Primitives  5        5      �� 5      $&  ../../Themes/Generic/Common.xaml?�6   �� 5      $8 2../../Primitives/Themes/Generic/WindowControl.xaml?�6   %�  '         7 �� 5      "   6
   8   .�5!      ��  �@  ButtonRegionBackground �	#FFF0F0F05"      �� 5#       � |� .  5$      �� 5%       � ��$	 350��5&      �� 5'       � ��$ 50��5(      �� 5)       � ��$	 250��5*      �� 5+       � �� 5,      �� 5-   
   "   6   .R�5.      �  5/        50      
group1��. 51        OK��.	 52      �� .��53      T� $
 PART_OkButton��64   $ 
Visibility�54   4   ..�55      i� $ 0��6/    56       57      Visible=�60   59      5:      5;      5<        5=      OKCancel��.	 5>      �� .��5?      T� $
 PART_OkButton��64   $ 
Visibility�5@   4   ..�5A      i� $ 0��6/    5B       5C      Visible=�60   5E      5F      T� 5G      $
 PART_CancelButton��64   $ 
Visibility�5H   4   ..�5I      i� $ 0��6/    5J       5K      Visible=�60   5M      5N      5O      5P        5Q      	YesNo��.	 5R      �� .��5S      T� $
 PART_YesButton��64   $ 
Visibility�5T   4   ..�5U      i� $ 0��6/    5V       5W      Visible=�60   5Y      5Z      T� 5[      $
 PART_NoButton��64   $ 
Visibility�5\   4   ..�5]      i� $ 0��6/    5^       5_      Visible=�60   5a      5b      5c      5d        5e      YesNoCancel��.	 5f      �� .��5g      T� $
 PART_YesButton��64   $ 
Visibility�5h   4   ..�5i      i� $ 0��6/    5j       5k      Visible=�60   5m      5n      T� 5o      $
 PART_NoButton��64   $ 
Visibility�5p   4   ..�5q      i� $ 0��6/    5r       5s      Visible=�60   5u      5v      T� 5w      $
 PART_CancelButton��64   $ 
Visibility�5x   4   ..�5y      i� $ 0��6/    5z       5{      Visible=�60   5}      5~      5      5�      5�      .+�5�        $ PART_WindowControl��6!   # z 5�   !   # z 5�   !   # z 5�   !   # z 5�   !   # z 5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   # z 5�   !   # z 5�   !   # z 5�   !   # z 5�   !   # z 5�   !   # z 5�   !   # z 5�   !   ��5�      � 5�      $	��350��6    5�      �� 5�      �� 5�      $
��Auto �6$   .+�5�      � $��24,16,24,22q�6    5�      �� 5�      $
��Auto �6)   �� 5�      $��* �6)   .+�5�      �� $ MessageBoxImage��6   $	��Top=�5�       . $
��None=�5�      #��z 5�      5�      �� 5�      $��1��6#   $
��Auto=�5�   #   .��5�      �� $  MessageText��6"   $
��Wrap=�5�   "   $��Center=�5�   "   $	��450��5�   "   #��z! 5�   "   #��z��5�   "   #��z��5�   "   #��z��5�   "   #��z��5�   "   #��z��5�   "   $��10,0,0,0q�5�   "   5�      5�      �� 5�      $��1��6   #��z" 5�      ._�5�      � $��Right=�6   $��12q�5�       5�      �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   .+�5�      �� $# PART_YesButton��5�      $��0��5�      $��65��5�      $��6,0,0,0q�5�      $y�	Collapsed=�5�      #��z$ 5�      #��z% 5�      �� 5�      $# PART_NoButton��5�      $��1��5�      $��65��5�      $��6,0,0,0q�5�      $y�	Collapsed=�5�      #��z& 5�      #��z' 5�      �� 5�      $# PART_OkButton��5�      $��2��5�      $��65��5�      $��6,0,0,0q�5�      $y�	Collapsed=�5�      #��z( 5�      #��z) 5�      �� 5�      $# PART_CancelButton��5�      $��3��5�      $��65��5�      $��6,0,0,0q�5�      $y�	Collapsed=�5�      #��z* 5�      #��z+ 5�      , . 5�      5�      5�      5�      5�      5�      5�      5�      5�      5�      