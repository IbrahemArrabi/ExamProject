   M S B A M L   `   `   `  ����F  BWpfAppEtest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfAppEtestWpfAppEtest  5   	       WpfAppEtest.ExamWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfAppEtest     5   	     � Title$  
ExamWindow��5   	   $	��450��6   $	��800��6)   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $	��66* �6   �� 5      $	��69* �6   �� 5      $	��56* �6   �� 5      $
��152* �6   �� 5      $	��91* �6    � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $	��13* �6   .+�5   
   �� -   5        $
��Next��5      $��	ExtraBold"�6    $
��Left=�67   $��
530,10,0,0q�6R   $	��Top=�6f   $��40��6~   $	��110��6�   $��1��6�   6�   �� 5   
   -   5        $
��Prev��5      $��	ExtraBold"�6    $
��Left=�67   $��	10,10,0,0q�6R   $	��Top=�6e   $��40��6}   $	��110��6�   6�   �� 5   
   -   5        $��Sections��5      $��1��6"   $��3��62   $��153,10,153,30q�6k   �� 5   
   -   5        $��QuestionLabel��5      $��1��6)   $��Center=�6:   $��2��6W   $��Center=�6d   $	��344��6   $��36��6�   $
��Bold"�6�   �� 5   
   -   5        $��NumberOfQuestionAnswered��5      $��1��64   $��Center=�6F   $��1��6c   $��Center=�6p   $	��344��6�   $��49��6�   $
��Bold"�6�   �� 5   
   -   5        $��Finish exam��5      $��	ExtraBold"�6'   $
��Left=�6>   $��	515,0,0,0q�6Y   $��Center=�6l   $��40��6�   $	��110��6�   $��1��6�   $��4��6�   5      5      