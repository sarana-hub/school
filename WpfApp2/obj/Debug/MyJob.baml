   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5          WpfApp2.MyJob   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp2     5        N� Title$  MyJob��5	      .��5      � .+�5   
   �� $
��Left=�6   $��	49,38,0,0q�6/   $
��Wrap=�6B   $��My Job��6V   $	��Top=�6d   $��40��6|   $��86��6�   $��20(�6�   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��40��6>   $��
178,38,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��550��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $	��258��6@   $��
49,105,0,0q�6M   $	��Top=�6a   $	��434��6y      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      ��  ��Name$ myCheck��6'   $��Center=�5   L   $��Center=�6i    d� 	IsChecked 6   ��  �� ElementName$ myjob1��	 �� Path$	 CheckBoxIsChecked�6�   5      5      5      �� 5   
   
�������
���   �$��1q�5   4   $
��Left=�6H   $	��270��6c   $��503,105,0,0q�6p   $	��Top=�6�   $	��225��6�   
 � DataContext
 5      �� *SelectedItem+$ dataGrid��._�5      �� $��10q�6   .+�5      �� $��Job details��6   $
��Bold"�5       $��16(�6.   $��Center=�5!      $��10q�69   �� 5#      $
��Name��6   �� 5$      -   5        $ namebox��5$      ��6+   �� *Name+ �� Mode$ TwoWay=��� 5%      $��Interest��6   �� 5&      -   5        $ interestbox��5&      ��6/   �� *
Interest+$ TwoWay=��� 5'      $��Ability��6   �� 5(      -   5        $ 
abilitybox��5(      ��6.   �� *	Ability+$ TwoWay=��� 5)      $
��Memo��6   �� 5*      -   5        $ memobox��5*      ��6+   �� *Memo+$ TwoWay=��� 5+      $��Check��6   �� 5,      -   5        $ checkbox��5,      ��6,   �� *Check+$ TwoWay=��� 5.      -   5        $ check��5.       6*   �� $ myjob1��$	 CheckBoxIsCheck�5/      50      �� 51   
   -	   5        $��기록하기��51      $
��Left=�6    $��32��6;   $��503,391,0,0q�6G   $	��Top=�6\   $	��225��6t   6�   52      53      