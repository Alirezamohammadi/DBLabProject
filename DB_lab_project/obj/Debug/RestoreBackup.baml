   M S B A M L   `   `   `  ����I  EDB_lab_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DB_lab_projectDB_lab_project  5      "    DB_lab_project.RestoreBackup   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:DB_lab_project     5        N� Title$  RestoreBackup��5	      .��5      � $��RightToLeft=�6   .+�5   
   �� -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��	10,13,0,0q�6B   $
��Wrap=�6U   $	��Top=�6i   $	��505��6�   $��69��6�   �� 6�    �� FlowDirection$ RightToLeft=�6�   $���برای بازگرداندن داده های برنامه از نسخه پشتیبان می بایست فایل با پسوند ��6�   �� 6  .�6  �� $	�bak��6  6#  �� 6)  $ RightToLeft=�6-  $��� که پیش از این ایجاد کردید را انتخاب کنید و سپس دکمه بازنشانی پشتیبان را فشار دهد تا نسخه پشتیبان بارگذاری شود.��6I  �� 6�  $ RightToLeft=�6�  $��� فرایند بازگردانی ممکن است بسته به حجم داده ها چند ثانیه تا چند دقیقه متغیر باشد، لطفا تا پایان عملیات و نمایش پیغام موفقیت آ��6�  �� 6i  $ RightToLeft=�6m  $�م��6�  �� 6�  $ RightToLeft=�6�  $7�1یز بودن فرآیند شکیبا باشید.��6�  �� 6�  �� 6�  $ RightToLeft=�6�  6  �� 5   
   -   5        $ 
textBlock1��5      $
��Left=�6(   $��	10,87,0,0q�6C   $
��Wrap=�6V   $	��Top=�6j   $	��505��6�   
���  ���� 6�   $ RightToLeft=�6�   $���*!!* توجه داشته باشید با بازنشانی نسخه پشتیبان تمامی داده های فعلی شما در برنامه پاک شده و داده های برنامه در هنگام پشتیبان گیری جایگزین خواهد شد*!!*��6�   6`  �� 5   
   -   5         ��Name$ lbl_path��5      $��LeftToRight=�6"   $�� ��6>   $
��Left=�6I   $��
10,193,0,0q�6d   $	��Top=�6x   $	��504��6�   �� 5   
   -   5         ��Name$ btn_restoreBackup��5      $0��*بازگردانی نسخه پشتیبان��6,   $��Center=�6M   $��198,224,206.8,0q�6j   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5         ��Name$ 	chb_agree��5      $0��*متن بالا را مطالعه کردم��6&   $
��Left=�6H   $	��Top=�6c   $��323,228,0,0q�6{   �� 5   
   -   5        $ btn_loadFile��5      $��بارگذاری فایل��6'   $��Center=�6?   $��225,161,224.8,0q�6\   $	��Top=�6u   $��75��6�   6�   5      5      