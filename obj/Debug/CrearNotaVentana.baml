   M S B A M L   `   `   `  ����I  EBloc notas wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Bloc_notas_wpfBloc_notas_wpf  5   	   %    Bloc_notas_wpf.CrearNotaVentana   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Bloc_notas_wpf     5   	   -   5          � Title$  CrearNotaVentana��5   	   $	��720��6"   $
��1280��6/    � 
ResizeMode$ NoResize=�6]    � WindowStyle$
 None=�6s    � AllowsTransparency . 
������ .��5
      ��  �� CornerRadius$ 5��6   ���	#FF206A4F$��4q�66   
�������._�5   
   �  � ColumnDefinitions 5      �� 5      $	��74* �6#   �� 5      $��1124* �6#   �� 5      $	��74* �6#    � RowDefinitions 5      �� 5      $	��84* �6    �� 5      $	��57* �6    �� 5      $
��498* �6    �� 5      $	��50* �6    .+�5      �� -   5        $��0��5      $��3��6%   ���	#FFF1F1F1 �� RadiusY$ 2.875��6J    �� RadiusX$ 2.875��6Z   6j   �� 5      -   5        	 ��Name$	 textboxContenido��5      
 �� AcceptsReturn
 . $
��Left=�6E   $	��478��6`   $��	33,10,0,0q�6m   $��2��6�    �� TextWrapping$
 Wrap=�6�   $��Escribe algo aquí...��6�   $��25q�6�   $	��Top=�6�   $
��1203��6�   $��0,1,0,1q�6�   $ �� HorizontalScrollBarVisibility$
 Auto=�6	  $��3��6.  6w  �� 5      -   5         ��Name$ botonVolver��5      $��2��6*   ���	#FFF1F1F1$��Volver��6U   $
��Left=�6f   $	��Top=�6�   $	��154��6�   $��87��6�   $��0q�6�   $��33,0,0,0q�6�   9� 5      -   5         9�Name$ expanderRutas��5      $��1��6.   $��C:\BlocNotas\Default\��6>   $
��Left=�6]   $	��308��6x   $��
449,23,0,0q�6�   $��1��6�   $��2��6�   $	��Top=�6�   $	��272��6�   .��5      � ���	#FFE5E5E5$	��248��6.   .+�5      �� -   5         ��Name$ 
listaRutas��5      ���	#FFE5E5E5$��	0,-1,0,50q�6I   5      �� 5      -   5        $ botonAddCarpeta��5      $��Añadir carpeta��66   
�������$
��Left=�6b   $��	0,198,0,0q�6}   $	��Top=�6�   $	��270��6�   $��50��6�   ���	#FF8199B2
����=H�6�   5       5!      �� 5"      -   5        $ botonGuardar��5"      $��Guardar��6+   $��1��6=   $
��Left=�6M   $��	992,5,0,0q�6h   $	��Top=�6{   $	��165��6�   $��59��6�   $��0q�6�   
������ $��2��6�   $��2��6  $��1��6  �� 5#      -	   5        $ BotonLimpiar��5#      $��1��6,   $
��Left=�6<   $��0q�6W   
������ $��1021,493,0,0q�6�   $��2��6�   $	��Top=�6�   $	��136��6�   $��2��6�   $��2��6�   $��63��6�   .��5$      �� $��	Underline{�6   
���  ��	Limpiar5&      5'      �� 5(      -
   5        $ botonCerrar��5(      $��X��6*   $��2��66   $
��Left=�6F   $��	34,10,0,0q�6a   $	��Top=�6t   $��0q�5)      
���\\��
���   �$��32��6O   $��32��6Z   6f   �� 5*      -   5        $ botonMinimizar��5*      $��_��6-   $��1��69   $
��Left=�6I   $��1121,10,0,0q�6d   $	��Top=�6y   $��0q�5+      $��32��6%   $��32��60   $��2��6Y   5,      5-      5.      