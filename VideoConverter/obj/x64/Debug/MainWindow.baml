   M S B A M L   `   `   `  ����  VideoConverter    VideoConverter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Simple Video Converter��5   	   $	��150��6(   $	��500��65   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��105* �6   �� 5      $
��142* �6   .+�5   
   �� -   5         ��Name$ bOpenFileDialog��5      $��	Open File��6+   $��25��5      $	��100��6   $��	10,10,0,0q�6*   $
��Left=�5      $	��Top=�6-   5      �� 5   
   -   5         ��Name$ 	tbResults��5      $��	File Path��6&   $��25��5      $	��300��6   $��172,11,21.6,0q�6*   $��Center=�5      $	��Top=�6/   
�������$��2��5   %   �� 5   
   -   5        $ Convert_button��5      $��Convert��6*   $��30��5      $	��100��6   $��10,0,0,41.4q�6*   $
��Left=�5      $��Bottom=�6-    J� RenderTransformOrigin$ 	0.53,3.64&�5   (   �� 5   
   -   5        $ Conversion_result��5      $��Conversion Status��6-   $��25��5      $	��300��6   $��172,0,21.6,40.4q�6*   $��Center=�5      $��Bottom=�6/   
�������$��2��5   %   5      5      