   M S B A M L   `   `   `  ���� S  OGraphviz4Net.WPF.Example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Graphviz4Net.WPF.ExampleGraphviz4Net.WPF.Example  .    (Graphviz4Net.WPF.Example.domainSelection   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:Graphviz4Net.WPF.Example     -     �Name$  domainSelect�� � Title$  ACLight - Domain Selection��$��228.178��$��380.333�� � ShowInTaskbar .  ���	#FF8EE4F7 � 
ResizeMode$ NoResize=� � Triggers :�  :� RoutedEvent$ Window.Loaded��.[��� .���� .��W� -    g� Duration$ 00:00:01D� �� TargetProperty$ Opacity� W� From$ 0X�		 W� To$	 1X�.��� $��0,0,0,0.178q�.+��� -   
 ��Name$
 textBox��$
��Left=�$��86��$��	10,10,0,0q� �� TextWrapping$
 Wrap=�$����ACLight discovered a number of domains to be scanned. 
This may be a long process. 
Would you like to scan all domains or select from a list?��$	��Top=�$	��352���� -    ��Name$ 	buttonAll��$��Scan All��$
��Left=�$��
10,108,0,0q�$	��Top=�$��74��$��36���� -    ��Name$ listBoxPartialScan��$
��Left=�$��79��$��
96,108,0,0q�$	��Top=�$	��266���� -   $ buttonPartial��{�.  $��Scan Single 
Domain��$
��Left=�$��
10,149,0,0q�$	��Top=�$��74��$��36��