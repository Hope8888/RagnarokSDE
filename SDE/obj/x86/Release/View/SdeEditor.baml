   M S B A M L   `   `   `  ���� G  CTokeiLibrary, Version=1.2.0.0, Culture=neutral, PublicKeyToken=nullW;clr-namespace:TokeiLibrary.WPF.Styles;assembly=TokeiLibraryTokeiLibrary.WPF.Styles  iDclr-namespace:TokeiLibrary.WPF.Styles.ListView;assembly=TokeiLibrary TokeiLibrary.WPF.Styles.ListView  @ <SDE, Version=1.0.3.419, Culture=neutral, PublicKeyToken=null!clr-namespace:SDE.WPFSDE.WPF I EGrfToWpfBridge, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullY=clr-namespace:GrfToWpfBridge.MultiGrf;assembly=GrfToWpfBridgeGrfToWpfBridge.MultiGrf _@clr-namespace:GrfToWpfBridge.Application;assembly=GrfToWpfBridgeGrfToWpfBridge.Application #clr-namespace:SDE.ViewSDE.View 5clr-namespace:SDE.View.ControlsSDE.View.Controls    SDE.View.SdeEditor   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    LStyles;clr-namespace:TokeiLibrary.WPF.Styles;assembly=TokeiLibrary    WListViewDclr-namespace:TokeiLibrary.WPF.Styles.ListView;assembly=TokeiLibrary    $WPF1clr-namespace:SDE.WPF    PMultiGrf=clr-namespace:GrfToWpfBridge.MultiGrf;assembly=GrfToWpfBridge    VApplication@clr-namespace:GrfToWpfBridge.Application;assembly=GrfToWpfBridge    %viewclr-namespace:SDE.View    2controlsclr-namespace:SDE.View.Controls      J� SnapsToDevicePixels  . $	��600��$	��941��.���  � RowDefinitions �� $
��auto ��� .+�o� $��30��.@�m� ���� $
��File��$��Center=�$
��Left=�$��	-5 0 -5 0q�.@�m� -   $��_menuItemNewProject��/   )TokeiLibrary.WPF.Styles.ListView.WpfUtils   	ImagePath$ add.png��$��New project��m� -   $��_menuItemProjectLoadAs��$ newFile.png��$��Load project...��m� -   $��_menuItemProjectSaveAs��$ 	empty.png��$��Save project info...��m� -   $��_menuItemDatabaseSave��$ save.png��$��Save database (quick)�� m� InputGestureText$ Ctrl-S���� m� $��Export to db��$ 
export.png��.@�m� -   $��_menuItemExportDbCurrent��$ 
export.png��$��Current��{�.  m� $��rAthena��.@�m� -   $��_menuItemExportRaRenewal��$��Export project - Renewal��m� -   $!��_menuItemExportRaPreRenewal��$"��Export project - Pre-Renewal��m� $��Hercules��.@�m� -   $ ��_menuItemExportHercRenewal��$��Export project - Renewal��m� -	   $#��_menuItemExportHercPreRenewal��$"��Export project - Pre-Renewal��m� $��Export to SQL��$ dbBlack.png��{�. .@�m� -
   $��_menuItemExportSqlCurrent��$ 
export.png��$��Current��{�.  m� $��rAthena��.@�m� -   $!��_menuItemExportSqlRaRenewal��$��Export project - Renewal��m� -   $$��_menuItemExportSqlRaPreRenewal��$"��Export project - Pre-Renewal��m� $��Hercules��.@�m� -   $#��_menuItemExportSqlHercRenewal��$��Export project - Renewal��m� -   $&�� _menuItemExportSqlHercPreRenewal��$"��Export project - Pre-Renewal���� (   "TokeiLibrary.WPF.Styles.TkMenuItem  $��Convert client dbs��   IconPath$ convert.png��.@�  -     Name$# _menuItemConvertClientDbToTxt��$ txt.png��$��Export to txt files��{�.   -   $# _menuItemConvertClientDbToLua��$ lua.png��$��Export to lua files��{�. �� m� -   $��_menuItemRecentProjects��{�.  $��Recent projects���� m� -   $��_menuItemAbout��$ help.png��$��About...��m� -   $��_menuItemClose��$��Close��m� ���� $
��Edit��$��Center=�$
��Left=�$��	-5 0 -5 0q�.@�m� -   $��_menuItemReload��$ refresh.png��$��Reload database��m� -   $��_menuItemReplaceAll��$ convert.png��$��Replace all...��$ Ctrl-H��m� -   $��_menuItemCopyAll��$ imconvert.png��$��Copy all...���� m� -   $
��Undo��$ undo.png��$ 
Ctrl-Alt-Z��{���  �� ElementName$ _tmbUndo�� �� Path$ 	IsEnabled�m� -   $
��Redo��$ redo.png��$ 
Ctrl-Alt-Y��{��� $ _tmbRedo��$ 	IsEnabled�m� -   $��Navigate backward��$ backward.png��$ Alt-Z��{��� $ _tnbUndo��$ 	IsEnabled�m� -   $��Navigate forward��$ forward.png��$ Alt-Y, Alt-X��{��� $ _tnbRedo��$ 	IsEnabled��� m� -   $��_menuItemAddItem��$ add.png��$��	Add entry��$ Ctrl-N��  -   $��_menuItemAddItemRage��$ add.png��$��Add range...��   Shortcut$ Ctrl-Shift-N��m� -   $��_menuItemAddItemRaw��$ add.png��$ ��Add entry from raw db line��m� -   $��_menuItemChangeId��$ properties.png��$��Change ID...��$ Ctrl-D��m� -   $��_menuItemCopyItemTo��$ imconvert.png��$��Copy selected item to...��$ Ctrl-Shift-D��m� -    $��_menuItemDeleteItem��$ 
delete.png��$��Delete item��$ Delete��m� ���� $��Tables��$��Center=�$
��Left=�$��	-5 0 -5 0q�.@�m� -!   $��_menuItemReplaceFromFile��$ imconvert.png��$��Import fields from...��m� -"   $��_menuItemImportFromFile��$ forward.png��$��Import a db from file...���� m� $��Export��.@�m� -#   $&�� _menuItemExportTradeRestrictions��$$��Generate trade restrictions...��$ 
export.png��m� $��Client Tables��.@�m� -$   $!��_menuItemUpdateClientQuests��$��Update Client Quests��$ notepad.png���� m� -%   $��_menuItemEditLuaSettings��$ settings.png��$��Set lua tables' paths��m� -&   $��_menuItemEditAccTables��$ treeList.png��$��Edit accessory tables��m� -'   $��_menuItemValidate��$ validity.png��$��Validate table��m� ���� $��Tools��$��Center=�$
��Left=�$��	-5 0 -5 0q�.@�m� -(   $��_menuItemScript��$ dos.png��$��IronPython Script...���� m� -)   $��_menuItemBackups��$ archive.png��$��Backups manager���� m� -*   $��_menuItemShopSimulator��$ 
editor.png��$��Shop simulator��m� -+   $��_menuItemDebugTables��$ warning16.png��$��Debug tables���� m� -,   $��_menuItemSettings��$ settings.png��$��Settings��]� $��	170 0 0 0q�$
��Left=�.+�*  $SDE.View.Controls.ToggleMemoryButton  --   	  Name$	 _tmbUndo��
   PrimaryButtonImagePath$
 undo.png��   DisplayFormat$ Undo {0} action��  -.   $	 _tmbRedo��$
 redo.png��$ Redo {0} action��  -/   $	 _tnbUndo��$��10 0 0 0q�$
 backward.png��$ Go back {0} element��  -0   $	 _tnbRedo��$
 forward.png��$ Go forward {0} element��+   %TokeiLibrary.WPF.Styles.TkProgressBar  -1   $��_progressBar��$	��300��$��Right=�$��0 0 3 0q��� ���#F7F9FD$��1��._�� .+��� -2   $��_mainTabControl��
�������   TabControlStyled#���   .@���   TabItemStyledLess#���  ��$  SDE.View.Controls.DisplayLabel  $
��Bold"�   DisplayText$ Settings��.���  �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� .+��� .+��  � ColumnDefinitions �� $
��auto ��� $
��auto ���  �� $
��auto ��� $
��auto �.+��� $��Client encoding��$��0q�$��3q�$��Center=� � ToolTip �� 75Encoding used for the client databases and lua files./  )GrfToWpfBridge.Application.EncodingPicker  -3   $��_comboBoxEncoding��$��1��$��3q� �� 
IsReadOnly . $	��120��$
��Left=��� $��Server encoding��$��0q�$��1��$��3q�$��Center=� �� <:Encoding used to read and write the server database files.  -4   $��_comboBoxEncodingServer��$��1��$��1��$��3q� . $	��120��$
��Left=��� $��3q�$@��:Resource files or folders (drop a GRF or a data folder) : ��4  .GrfToWpfBridge.MultiGrf.MetaGrfResourcesViewer  -5     Name$ _metaGrfViewer��$��1��$	��100��� -6   $��_gridTextFilesSettings��$��2�� �� �� -7   $��_spPaths��$��2��� $��4�� �� $
��auto ��� $
��auto ��� .+��� -8   $��_cbClientDbSync��$��3q�$,��&Synchronize with client database files��$
��Left=�]� $��1��.+��� -9   $��_cbUseLuaFiles��$��3 3 15 3q�$��Use lua files��$
��Left=��� -:   $��_buttonLuaSettings��$
��Left=�.���  �� $
��auto ��� .+��� $��0��$ settings.png���� $��0q�$��3 0 3 0q�$��Center=�$��Edit lua settings��$��1��� -;   $"��_gridTextFilesSettingsClient��$��2�� �� $
��auto ��� $
��auto ��� �� $��20 � �� �� $��4 ��� .+��� $��1��$��
Text files��$��3q��� $��1��$��3��$��	Lua files��$��3q��� -<   $��_listItemClientTxtFiles��$��2��$��Hidden=�$��0��$��3q�����  �� 
TargetType" ��.���  �� Property �@��
IsSelected �� Value �� *Content.IsSelected+ �� Mode$ TwoWay=� �� RelativeSource �� *Self+��  � �� ��  �� 
TargetType" ��.R��� �� -=   $��_listItemClientLuaFiles��{�.  $��Hidden=�$��2��$��2��$��3q����� " ��.���  �@��
IsSelected �� *Content.IsSelected+$ TwoWay=� �� *Self+��  � �� �� " ��.R��� �� #���  ��  $
��Bold"�$ Error console��.���  �� .+��� ->   $��
_debugList��
���   � J� 	AllowDrop . $��1�� �� SelectionMode$ Extended=�$��0q�   IsGridSortable .  $� IsVirtualizing . $��Disabled=� � FocusVisualStyle Z�  � ContextMenu �� .@�m� -?   $��_miOpenNotepad��$ treeList.png��$��Select in Notepad++��m� -@   $��_miOpen��$ arrowdown.png��$
��Open��m� -A   $��_miCopy��$ copy.png��$��Copy exception��