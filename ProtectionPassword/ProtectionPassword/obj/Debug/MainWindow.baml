   M S B A M L   `   `   `  ����M  IProtectionPassword, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ProtectionPasswordProtectionPassword  5   	   #    ProtectionPassword.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:ProtectionPassword     5   	     � Title$  Protected Password��5   	   $��172.757��6$   $	��490��65    � 
ResizeMode$ NoResize=�6A    � WindowStartupLocation$ CenterScreen=�6W    � WindowStyle$ ThreeDBorderWindow=�6|   .��5	      � -   5         �Name$ MainGrid��5	      
�������.+�5
   
   �� -   5         ��Name$ label��5
      $��Path to program:��6   $
��Left=�6:   $��10,8,0,0q�6U   $	��Top=�6g   �� 5   
   -   5        $ label1��5      $��	Password:��6    $
��Left=�64   $��	10,40,0,0q�6O   $	��Top=�6b   �� 5   
   -   5        $ label2��5      $��Select icon:��6    $
��Left=�67   $��	10,68,0,0q�6R   $	��Top=�6e   �� 5   
   -   5         ��Name$ txtPathToProgrammStart��5      $
��Left=�62   $��20��6M   $��
150,13,0,0q�6Y   $	��Top=�6m   $	��316��6�   �� 5   
   -   5        $ txtPassCliboard��5      $
��Left=�6+   $��20��6F   $��
127,43,0,0q�6R   $	��Top=�6f   $	��339��6~   �� 5   
   -   5        $ txtPathToIcon��5      $
��Left=�6)   $��20��6D   $��
150,73,0,0q�6P   $	��Top=�6d   $	��316��6|    �� 
IsReadOnly . 6�   �� 5   
   -   5         ��Name$ button��5      $	��...��6!   $
��Left=�6/   $��
127,73,0,0q�6J   $	��Top=�6^   $��18��6v   6�   �� 5   
   -	   5        $ button1��5      $
��Make��6"   $
��Left=�61   $��
10,102,0,0q�6L   $	��Top=�6`   $��75��6x   6�   �� 5   
   -
   5        $ btnSelectExe��5      $	��...��6'   $
��Left=�65   $��
127,13,0,0q�6P   $	��Top=�6d   $��18��6|   6�   5      5      