   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      Y UXceed.Wpf.DataGrid, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47 clr-namespace:Xceed.Wpf.DataGridXceed.Wpf.DataGrid 5      M+clr-namespace:Xceed.Wpf.DataGrid.ConvertersXceed.Wpf.DataGrid.Converters 5      E'clr-namespace:Xceed.Wpf.DataGrid.MarkupXceed.Wpf.DataGrid.Markup 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      2  ,Xceed.Wpf.DataGrid.DefaultCellEditorSelector   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Kxctk:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit     5      2local clr-namespace:Xceed.Wpf.DataGrid     5      <conv+clr-namespace:Xceed.Wpf.DataGrid.Converters     5      :markup'clr-namespace:Xceed.Wpf.DataGrid.Markup     5      4s&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5      :  4Xceed.Wpf.DataGrid.Converters.NullToBooleanConverter   nullToBooleanConverterA  ;Xceed.Wpf.DataGrid.Converters.EmptyStringToBooleanConverter ! emptyStringToBooleanConverter  scrollViewerTemplate �� 
TargetType �� CanContentScroll  textBoxTemplate ��Name  textBoxEditorTemplate)   #Xceed.Wpf.Toolkit.AutoSelectTextBox  Xceed.Wpf.DataGrid.Cell   IsCellFocusScope   AutoSelectBehavior   AutoMoveFocus4  .System.Windows.Automation.AutomationProperties   AutomationId:  4Xceed.Wpf.DataGrid.Markup.CellEditorBindingExtension �� RelativeSource	 �� Path#  Xceed.Wpf.DataGrid.CellEditor  System.String
   EditTemplate   ActivationGestures3  -Xceed.Wpf.DataGrid.TextInputActivationGesture  System.Int16 �� DataType#	   Xceed.Wpf.Toolkit.ShortUpDown�
   �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 
  	AllowSpin 
  ShowButtonSpinner�   �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   AutoMoveFocus 
  Value  System.Int32%   Xceed.Wpf.Toolkit.IntegerUpDown�   �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	AllowSpin   ShowButtonSpinner�   �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   AutoMoveFocus   Value  System.Int64"   Xceed.Wpf.Toolkit.LongUpDown�   �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	AllowSpin   ShowButtonSpinner�   �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   AutoMoveFocus   Value 	 System.Single$   Xceed.Wpf.Toolkit.SingleUpDown�   �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	AllowSpin   ShowButtonSpinner�   �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   AutoMoveFocus   Value 
 System.Double$   Xceed.Wpf.Toolkit.DoubleUpDown�   �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	AllowSpin   ShowButtonSpinner�   �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   AutoMoveFocus    Value  System.Decimal%   Xceed.Wpf.Toolkit.DecimalUpDown�   �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]!   	AllowSpin"   ShowButtonSpinner�   �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]#   AutoMoveFocus$   Value  System.Boolean)  #Xceed.Wpf.DataGrid.DataGridCheckBox%   	IsChecked-  'Xceed.Wpf.DataGrid.KeyActivationGesture
&   Key  System.Xml.XmlElement  System.DateTime+  %Xceed.Wpf.DataGrid.DataGridDatePicker'  Name(  "System.Windows.Controls.DatePicker(   SelectedDate)   	SystemKey*   	Modifiers  foreignKeyCellEditor+ ��Name, �� Mode- �� SelectedValuePath. �� DisplayMemberPath/ �� SelectedValue0 �� Triggers1 ^� 
Conditions2 �� Binding3 �� ElementName4 �� 	Converter5 �� Value6 �� 
TargetName7 �� Value8 �� Property9 �� Value: �� Binding��%�  &	        &	      &	 &     &	 h     7  &	 �     7  &	 �    7  &	     &	 �    &	 *    &		 �    &	
 B    &	 �	    &	 Z    &	 �    7  &	 �    &	 p    7  7   7  7   7     5      6"     5      6)   �� 5      " ��5       .R�5!      �� # z��6   5"      �� 5$      " ��5%      .R�5&      �� $ PART_ContentHost��6   8��  5'      5(      �� 5*      .R�5+         . $��Stretch=�5-      8��  $��	-2,0,-2,0q�5/      
������ $ OnFocus=�52       . $ TextBoxEditor��54      ��5+        ��51      ��  �� *TemplatedParent+$	 (TextElement.Foreground)�54      55        58      8
    5:        5;   
   5=        5?      
 5@      �� 5A   
   " ��6   (��       *,��+).R�5B      	  $!��PART_CellEditorBoundControl��6    .  .   .   . $��Stretch=�5H      $��	-2,0,-2,0q�5I      
������ $ NumericTextBoxEditor��5L       5C        ��5K      ��  �� *TemplatedParent+$	 (TextElement.Foreground)�5L      5M       5O        5P   
   5R        5T      
 5U      �� 5V   
   " ��6   (��       *,��+).R�5W        $!��PART_CellEditorBoundControl��6    .  .   .   . $��Stretch=�5]      $��	-2,0,-2,0q�5^      
������ $ NumericTextBoxEditor��5a       5X        ��5`      ��  �� *TemplatedParent+$	 (TextElement.Foreground)�5a      5b       5e        5f   
   5h        5j      
 5k      �� 5l   
   " ��6   (��       *,��+).R�5m        $!��PART_CellEditorBoundControl��6    .  .   .   . $��Stretch=�5s      $��	-2,0,-2,0q�5t      
������ $ NumericTextBoxEditor��5w       5n        ��5v      ��  �� *TemplatedParent+$	 (TextElement.Foreground)�5w      5x       5z        5{   
   5}        5      
 5�      �� 5�   
   " ��6   (��       *,��+).R�5�        $!��PART_CellEditorBoundControl��6    .  .   .   . $��Stretch=�5�      $��	-2,0,-2,0q�5�      
������ $ NumericTextBoxEditor��5�       5�        ��5�      ��  �� *TemplatedParent+$	 (TextElement.Foreground)�5�      5�       5�        5�   
   5�        5�      
 5�      �� 5�   
   " X�6   (��       *,X�+).R�5�        $!��PART_CellEditorBoundControl��6    .  .   .   . $��Stretch=�5�      $��	-2,0,-2,0q�5�      
������ $ NumericTextBoxEditor��5�        5�        ��5�      ��  �� *TemplatedParent+$	 (TextElement.Foreground)�5�      5�       5�        5�   
   5�        5�      
 5�      �� 5�   
   " ��6   (��       *,��+).R�5�        $!��PART_CellEditorBoundControl��6    . ! .  " .  # . $��Stretch=�5�      $��	-2,0,-2,0q�5�      
������ $ NumericTextBoxEditor��5�      $ 5�        ��5�      ��  �� *TemplatedParent+$	 (TextElement.Foreground)�5�      5�       5�        5�   
   5�        5�      
 5�      �� 5�   
   " ��6   (��       *,��+).R�5�         . $��Stretch=�5�   #   $ CheckBoxEditor��5�   #   % 5�   #     ��5�   #   ��  �� *TemplatedParent+$	 (TextElement.Foreground)�5�   #   5�       5�        5�   
   $& Space��6%   5�        5�      8
    5�        5�   
   5�        5�      
 5�      �� 5�   
   " ��6   (��       *,��+).R�5�        $!' PART_CellEditorBoundControl��5�   %   $	��Top=�5�   %   $ DatePickerEditor��5�   %   ( 5�   %     ��5�   %   ��  �� *TemplatedParent+$	 (TextElement.Foreground)�5�   %   5�       5�        5�   
   $
) Down��6%   $	* Altf�5�   %     5�   
   $) Up��6%   $	* Altf�5�   %     5�   
   5�        5�      
 5�      �� 5�   
   .R�5�      �� $+ 
fkComboBox��6    . $��0q�5�      $ ForeignKeyCellEditor��5�      ��5�      ��  �� *Self+$O	 I(local:Cell.CellEditorContext).ForeignKeyConfiguration.ItemContainerStyle�$, OneWay=���5�      ��  �� *Self+$H	 B(local:Cell.CellEditorContext).ForeignKeyConfiguration.ItemsSource�$, OneWay=�- 5�      ��  �� *Self+$F	 @(local:Cell.CellEditorContext).ForeignKeyConfiguration.ValuePath�$, OneWay=�. 5�      ��  �� *Self+$N	 H(local:Cell.CellEditorContext).ForeignKeyConfiguration.DisplayMemberPath�$, OneWay=�/ 5�        5�      0 5�      ^� 5�      1 5�      �� 5�      2 6   �� $3 
fkComboBox��$	 DisplayMemberPath�84   $, OneWay=�5 True5�      �� 5�      2 6   ��  �� *Self+$E	 ?(local:Cell.CellEditorContext).ParentColumn.CellContentTemplate�84  $, OneWay=�	5 False5�      0�5     �� 5     $6 
fkComboBox��6   7 5     ��  �� *Self+$E	 ?(local:Cell.CellEditorContext).ParentColumn.CellContentTemplate�$, OneWay=�8 � ��5     ^� 5     1 5	     �� 5
     2 6   �� $3 
fkComboBox��$	 DisplayMemberPath�84  $, OneWay=�5 True5     �� 5     2 6   ��  �� *Self+$E	 ?(local:Cell.CellEditorContext).ParentColumn.CellContentTemplate�84  $, OneWay=�5 True5     0�5     �� 5     $6 
fkComboBox��6   7 5     ��  �� *Self+$M	 G(local:Cell.CellEditorContext).ParentColumn.CellContentTemplateSelector�$, OneWay=�8 � ��5     �� 5     $
9 True��5     : 5     ��  �� *Self+$O	 I(local:Cell.CellEditorContext).ForeignKeyConfiguration.ItemContainerStyle�84  $, OneWay=�.a�5     �� $6 
fkComboBox��6   7 5     ��  �� *Self+$W	 Q(local:Cell.CellEditorContext).ForeignKeyConfiguration.ItemContainerStyleSelector�$, OneWay=�8 � ��5     5      5       5   
   $
) Down��6%   $	* Altf�5!  %     5#  
   $) Up��6%   $	* Altf�5$  %     5&  
   $& F4��6%     5(  
   $& Space��6%   5*     5,     5.     