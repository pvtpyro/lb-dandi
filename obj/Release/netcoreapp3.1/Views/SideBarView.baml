   M S B A M L   `   `   `  ???? F  BLaunchBox, Version=12.14.0.0, Culture=neutral, PublicKeyToken=nulljCclr-namespace:Unbroken.LaunchBox.Windows.Desktop;assembly=LaunchBox"Unbroken.LaunchBox.Windows.Desktop  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem >? W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  NnextCclr-namespace:Unbroken.LaunchBox.Windows.Desktop;assembly=LaunchBox  3system&clr-namespace:System;assembly=mscorlib  $|?False?????? *
FontFamily+???? *
FontSize+???? *
FontWeight+???? *	FontStyle+  ? 	Resources      BooleanToVisibilityConverter  ExpandCollapseToggleStyle ?? 
TargetType ?? Property ?? Value ?? 
TargetType F?Name ?? ElementName ?? Path ?? Triggers	 P? Property
 P? Value ?? 
TargetName  TreeViewItemFocusVisual ?? RelativeSource ?? AncestorType ?? Mode ? 	ResourcesF    @Unbroken.LaunchBox.Windows.Desktop.LeftMarginMultiplierConverter    Length  Key ?? Padding  LengthConverter ?? 	Converter ? ColumnDefinitions d?Name ?? 	ClickMode d? 	IsChecked ??Name ??Name ]? 
Conditions ?? Property ?? Value  FocusVisualStyle J? SnapsToDevicePixels J? Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   	Direction    Color!   Opacity"   
BlurRadius??%
  &	        &	      &	 ]    'Q? ?    7  7  7  &	 P	    ?? ?? " d?.???  ? |?$ False????  ? ?? ?? " d?.R?? $??20??$??13??
?????? .+?F? $ 
ExpandPath??$
??Left=?$??Center=?$??6,2,1,1q?"???? 	=     р?? @KL ? 	= ??? 	???? $ Items??$ 
Foreground? P? 	 ?@d?	IsChecked$

 TrueY?. ??? $ 
ExpandPath?? ? ??" ???? ??- ? ? ??- ???j @T? 	?? .???  ? ?? ?? .R??? ._??? $??0,0,0,0q?$??1?????? *ForegroundBrush+?? " Q?.???  ? ??
 ???? ??  ? ?? ?? $  HorizontalContentAlignment? ?? " ????  ? ?? ?? $ VerticalContentAlignment? ?? " ????  ? ??$ 1,0,0,0q???  ? ?? ?? $ Items??$ 
Foreground???  ?@?FocusVisualStyle8   ??  ?@Q?
IsSelected ?? *
Selected+$ TwoWay=???  ?@Q?
IsExpanded ?? *
Expanded+$ TwoWay=???  ? ?? ?? " Q? ??   $ 19Q?LengthConverter .R??? .+??? $??Bd??#??z??#??z??$??0q?# z??._?? ???? 8   ?? *TemplatedParent+ ?? ???? $% TreeViewToggleButtonWidthBorder??$ Width??? .+?d? $ Expander??8?? $ Press=? ?? $ 
IsExpanded? ?? *TemplatedParent+?? $ PART_Header??$??1??$??Header??$??-3,0,0,0q?#??z???? $ 	ItemsHost?? P? 	 ?@Q?
IsExpanded$
 false??. ??? $ 	ItemsHost?? ? y?$ 	Collapsed=?P? 	 ?@??HasItems$
 false??. ??? $ Expander?? ? y?$ Hidden=?]?  ??  ? ??$ false????  ? ??$
 Auto??./??? $ PART_Header?? ? ??$ 75??]?  ??  ? ??$ false????  ? ??$
 Auto??./??? $ PART_Header?? ? ??$ 19??P? 	 ?@Q?
IsSelected$

 true??. ??? $ Bd?? ?? $ SelectionBorder??$ 
Background? ? ???? $ Bd?? ? ??$ 0q?]?  ??  ?@J?IsMouseOver$
 true????  ?@Q?
IsExpanded$ false??./??? $ Bd?? ?? $ HoverBorder??$ 
Background? ? ???? $ Bd?? ?? $ HoverBorder??$ BorderBrush? ? ???? $ Bd?? ? ??$ 0q?]?  ??  ?@J?IsMouseOver$
 true????  ?@Q?
IsSelected$
 true??./??? $ Bd?? ?? $ HoverSelectionBorder??$ 
Background? ? ???? $ Bd?? ?? $ HoverSelectionBorder??$ BorderBrush? ? ???? $ Bd?? ? ??$ 0q?]?  ??  ?@Q?
IsSelected$
 true????  ?@Q?IsSelectionActive$ false???? .???  ? ?? ?? .R??? $??1??$
 true?????? *ForegroundBrush+   $ 1Q?$	 315Q?$  Black??$	! 0.9Q?$" 2Q?.??? -   # ?Name$
# Grid??$ ? RowDefinitions$ ?? $??85 ??? $
??Auto ??? $??20 ??? $
??Auto ??? $??* ?.+??? -   % ??Name$% SelectionBorder??$??0??$y?	Collapsed=????? *SelectionBackgroundBrush+?? -   $% HoverSelectionBorder??$??0??$y?	Collapsed=????? *HoverSelectionBackgroundBrush+?? -   $% HoverBorder??$??0?????	#22FFFFFF$y?	Collapsed=??? -   $%% TreeViewToggleButtonWidthBorder??$??0??$y?	Collapsed=????? *TreeViewToggleButtonWidth+?? -   $% ComboHoverBorder??$??0?????	#22FFFFFF$y?	Collapsed=?]? $??0??$??
23,18,23,0q?$??Stretch=?.+??? $
??Left=?$	??Top=?$??45??$F??@pack://application:,,,/LaunchBox;component/WpfResources/Logo.png???? $??15, 8, 0, 0q?$??20(?$??Segoe UI)?$??Normal"?$??Normal$????? *ForegroundBrush+Dandi LaunchBox?? -   $
??Menu??$??Right=?$
|?True??& ? FocusVisualStyle& ?? .???  ? ?? ?? .R??? $??1??$
 true??$??-8,10,-8,28q????? *ForegroundBrush+   $ 1Q?$	 315Q?$  Black??$	! 0.9Q?$" 2Q????? " ??.???  ? ?? ?? *ForegroundBrush+' ?? Triggers' P? 	 ?@J?IsMouseOver$

 True??. ???  ? ?? ?? *HoverSelectionBackgroundBrush+P? 	 ? ??$

 True??. ???  ? ?? ?? *SelectionBackgroundBrush+???? " ??.R?? $??22??$??0,18,0,0q?$??Right=?.+??? $??Stretch=?$??Stretch=?
?????? ?? #??z??$??
0, 0, 0, 0q?$??2??$	??Top=??? #??z??$??
0, 5, 0, 0q?$??2??$	??Top=??? #??z??$??0, 10, 0, 0q?$??2??$	??Top=?? $??1??$??0??$??20, 0, 20, 0q?
??????  ?? $??* ??? $
??Auto ?.+??? $??0?????	#22FFFFFF( ?? CornerRadius$( 4??$??Stretch=?$??Stretch=??? $??0??$	??5,2q?) ?? Padding$) 
9, 6, 0, 0q????? *SearchLabel+???? *FadedSearchForegroundBrush+y??? $ Search??$ Text.IsEmpty?# [  ?? -   $??Search??$??0??
?????? $??0q?$??12, 8, 12, 8q?#& [ ???? *SearchForegroundBrush+* ?? 
CaretBrush* ?? *SearchForegroundBrush+???? $ 
SearchText?$ TwoWay=?+ ?? UpdateSourceTrigger$+ PropertyChanged=??? -	   $??SearchClear??$??0??, ? ToolTip$, Clear??$??33??
?????? $??0q?$??Right=?$??Stretch=?#& [ y??? *SearchClearVisibility+.??? .+?? - ? Pointsq- ?    ? ??? @f??-  -1??O?? 	= ??O z  -1 z @f@KL ???  z  ?  z  $?  	= $??0??
??????????? " ??.???  ? ?? ?? " ??.R??? $??Border??$??0q?#??z??$( 5??._??? $
??Left=?$??Center=? P? . P? 
SourceName$. Border??	 ?@J?IsMouseOver$

 True??. ??? $ Border?? ? ?? ?	#33FFFFFF?? -
   / ??Name$/ OpenFiltersMenu??$??1??$??6,0,0,0q?$??6q????	#22FFFFFF$??33??$??0q?#& [ , ?? *FilterLabel+???? " ??.???  ? ?? ?? " ??.R??? $??Border??$??0q?#??z??$( 5??._??? $??Center=?$??Center=? P? $. Border??	 ?@J?IsMouseOver$

 True??. ??? $ Border?? ? ?? ?	#33FFFFFF.???? $	????$??Segoe MDL2 Assets)????? " ??.???  ? ??
 ?????' ?? 0 ?? Binding0 ?? *FiltersApplied+1 ?? Value1 True.a???  ? ?? ?#39FF14?? -   $??ListTypeItems??$??3??$??	20,0,20,0q?#& [ ???? *ListTypeItems+2 ?? SelectedItem2 ?? $ SelectedListTypeItem?$ TwoWay=????? " ??.???  ? ?? ?? " ??.R??? $??Bd??$??0q?$ 	12,8,12,8q?#??z??._??? #??z??' P? 	 ?@??
IsSelected$

 true??. ???  ? ?? ?? $ SelectionBorder??$ 
Background???  ? ??$ 0q?]?  ??  ?@J?IsMouseOver$
 true??./???  ? ?? ?? $ ComboHoverBorder??$ 
Background?]?  ??  ?@J?IsMouseOver$
 true????  ?@??
IsSelected$
 true??./???  ? ?? ?? $ HoverSelectionBorder??$ 
Background????? " ??.???  ?@J?SnapsToDevicePixels$
 true????  ?@?OverridesDefaultStyle$
 true????  ? ??$
 Auto=???  ? ??$
 Auto=???  ? ??$
 true????  ? ??$	 120????  ? ??$ 20????  ? ?? ?? *ForegroundBrush+??  ? ?? ?? " ??.R?? .+?d? $??ToggleButton??$|?false??$ Press=? ?? $ IsDropDownOpen?$ TwoWay=? ?? *TemplatedParent+???? " d?.R??  ?? ?? $??30 ?.+??? $% Border??$??2?????	#22FFFFFF$( 4??F? $ Arrow??$??1??$??Center=?$??Center=?"????        ? 	=  	= ? z     	???? *FadedSearchForegroundBrush+ P? 	 ?@J?IsMouseOver$

 true??. ??? $ Arrow?? ?? *ForegroundBrush+ ? ???? $ Border?? ? ?? ?	#33FFFFFFP? 	 ?@d?	IsChecked$

 trueY?. ??? $ Border?? ? ?? ?	#22FFFFFF?? $??ContentSite??3 J? IsHitTestVisible$3 False??4 ?? SelectionBoxItem#??z4 5 ?? SelectionBoxItemTemplate#??z5 #??z??$??	12,8,12,8q?$??Center=?$
??Left=??? 6 ??Name$6 PART_EditableTextBox??$
??Left=?$??Center=?$??	12,8,12,8q?$
|?True??
?????? $y?Hidden=?7 ?? 
IsReadOnly8 ?? 
IsReadOnly#8 z7 ??Z? .?????? " ??.R??? $% PART_ContentHost??$|?False??#??z??.??? $??Popup??$??Bottom=?9 ?? IsDropDownOpen#??z9 : ? AllowsTransparency$
: True??$|?False??$??Slide=?.??? $??DropDown??$
 True??; ? ActualWidth#??z; < ?? MaxDropDownHeight#??z< .+??? $% DropDownBorder?????	#F7111111._??? $??0q?$
 True??.???? = K? IsItemsHost$
= True??-  'System.Windows.Input.KeyboardNavigation>   DirectionalNavigation$> 	Contained=?  ? ]? DecreaseRepeatButton@ ]? IncreaseRepeatButtonA ]? Thumb??%?  '??       ?? " ??.???  ? ?? ?? " ??.R?]? $??
PART_Track??$
??true??$??5,5,5,5q?$??4Q?  ??X?(??       *31SystemParameters.VerticalScrollBarButtonHeightKey+)120Q?? ?? $??DecreaseRepeatButton??$??ScrollBar.PageUpCommand?????? *ControlsBackgroundBrush+???? " ??.R?? .+??? $??Border?????	#00000000$??0q? P? $. Border??	 ?@J?IsMouseOver$

 True??. ??? $ Border?? ? ?? ?	#22FFFFFF@ ?? $??IncreaseRepeatButton??$??ScrollBar.PageDownCommand?????? *ControlsBackgroundBrush+???? " ??.R?? .+??? $??Border?????	#00000000 P? $. Border??	 ?@J?IsMouseOver$

 True??. ??? $ Border?? ? ?? ?	#22FFFFFFA n? ???? " n?.R??? $??Border??$??0q????? *FadedForegroundBrush+ P? $. Border??	 ?@J?IsMouseOver$

 True??. ??? $ Border?? ? ?? ?	#99FFFFFF P? $. 
PART_Track??	 ? {?$
 false??. ??? $ 
PART_Track?? ? y?$ Hidden=? P? 	 ?@??
IsGrouping$

 true??. ???  ? ??$ false??P? $. Popup??	 ?@?AllowsTransparency$

 true??. ??? $ DropDownBorder?? ? ??$ 0,2,0,0q?P? 	 ?@??
IsEditable$

 true??. ???  ? ??$ false???? $ PART_EditableTextBox?? ? y?$ Visible=??? $ ContentSite?? ? y?$ Hidden=?R? -   $??Items??$??4??$??20,20,20,20q?
??????   Caliburn.Micro.MessageB   Attach$NB H[Event SelectedItemChanged] = [Action OnSelectedItemChanged($eventArgs)]??$??Stretch=?$??Stretch=?C %? IsVirtualizing$
C True??$??0q????? *Nodes+???? D ?? ItemsSourceD ?? *Nodes+.R?]? $
??True??$??Stretch=?.+??? $) 	12,8,12,8q?E ?? TextAlignment$E Right=?$??Right=????? *Count+y???  ?? *FindAncestor+" >?$&  DataContext.RightCountVisibility??? $) 	12,8,12,8q?$
E Left=?$??CharacterEllipsis=????? *Value+y???  ?? *FindAncestor+" >?$- 'DataContext.ValueWithoutCountVisibility??? $) 	12,8,12,8q?$
E Left=?$??CharacterEllipsis=????? *ValueWithCount+y???  ?? *FindAncestor+" >?$* $DataContext.ValueWithCountVisibility????? " R?.???  ? ??$ 0q???  ? ?? ?? *ForegroundBrush+??  ? ??$ Disabled=???  ? ?? ?? *ScrollBarVisibility+  ??%6  '??       (?? ?    *,*SystemParameters.VerticalScrollBarWidthKey+)?? " ??.???  ? ?? ?? " ??.R?]? $??
PART_Track??$
??true??$??	10,1,-7,2q?$??4Q?  ??X?(??       *31SystemParameters.VerticalScrollBarButtonHeightKey+)120Q?? ?? $??DecreaseRepeatButton??$??ScrollBar.PageUpCommand?????? *ControlsBackgroundBrush+???? " ??.R?? .+??? $??Border?????	#00000000$??0q? P? $. Border??	 ?@J?IsMouseOver$

 True??. ??? $ Border?? ? ?? ?	#22FFFFFF@ ?? $??IncreaseRepeatButton??$??ScrollBar.PageDownCommand?????? *ControlsBackgroundBrush+???? " ??.R?? .+??? $??Border?????	#00000000 P? $. Border??	 ?@J?IsMouseOver$

 True??. ??? $ Border?? ? ?? ?	#22FFFFFFA n? ???? " n?.R??? $??Border??$??0q????? *FadedForegroundBrush+ P? $. Border??	 ?@J?IsMouseOver$

 True??. ??? $ Border?? ? ?? ?	#99FFFFFF P? $. 
PART_Track??	 ? {?$
 false??. ??? $ 
PART_Track?? ? y?$ Hidden=?X?10Q?