   M S B A M L   `   `   `  ����H  Drgb_gyakorlas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:rgb_gyakorlasrgb_gyakorlas  5   	       rgb_gyakorlas.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:rgb_gyakorlas     5   	   -   5          � Title$  RGB színek��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $��
2. feladat��6   $
��Left=�6%   $��	15,15,0,0q�6@   $	��Top=�6S   �� 5   
   $
��Sor:��6   $
��Left=�6   $��	15,41,0,0q�6:   $	��Top=�6M   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��	73,46,0,0q�6>    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6e   $��77��6}   �� 5   
   $��Oszlop:��6   $
��Left=�6"   $��	15,72,0,0q�6=   $	��Top=�6P   �� 5   
   -   5        $ textBox1��5      $
��Left=�6$   $��	73,76,0,0q�6?   $
 Wrap=�6R   $	��Top=�6f   $��77��6~   �� 5   
   -   5         ��Name$
 gomb��5      $��Button��6   $
��Left=�60   $��
73,141,0,0q�6K   $	��Top=�6_   6w   �� 5   
   -   5         ��Name$ szinesdoboz��5      $
��Left=�6)   $��63��6D   $��
165,39,0,0q�6P   
���   �$	��Top=�6s   $��63��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ 0.579Q�6$   �� 5      T� 5       T� X$ 0.323Q�6)   5      5      �� 5   
   -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��
73,113,0,0q�6B   $
��Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��179��6�   �� 5   
   $��
Színkód:��6   $
��Left=�6#   $��
10,108,0,0q�6>   $	��Top=�6R   �� 5   
   $��
3. feladat��6   $
��Left=�6%   $��
15,172,0,0q�6@   $	��Top=�6T   �� 5   
   -   5        $ vilagosSzamol��5      $��Világos számol��6(   $
��Left=�6A   $��15,0,0,0q�6\   $��Center=�6n   $��90��6�   �� 5   
   -   5        $ 
textBlock1��5      $
��Left=�6(   $��	128,0,0,0q�6C   $
��Wrap=�6V   $��Center=�6j   $��20��6�   �� 5   
   $��
4. feladat��6   $
��Left=�6%   $��
15,242,0,0q�6@   $	��Top=�6T   �� 5    
   -	   5        $ button2��5       $��Legsötétebb keresés��6"   $
��Left=�6@   $��
15,273,0,0q�6[   $	��Top=�6o   6�   �� 5!   
   -
   5        	 ��Name$	 label6��5!      $(��"A legsötétebb pont RGB összege:��6    $
��Left=�6J   $��143,265,0,0q�6e   $	��Top=�6z   �� 5"   
   -   5        $ 
textBlock2��5"      $
��Left=�6(   $��331,277,0,0q�6C   $
��Wrap=�6X   $	��Top=�6l   �� 5#   
   $%��A legsötétebb pixelek színe:��6   $
��Left=�67   $��143,283,0,0q�6R   $	��Top=�6g   �� 5$   
   -   5        
 ��Name$
 listBox��5$      $��150,309,500,0q�6N   5&      5'      