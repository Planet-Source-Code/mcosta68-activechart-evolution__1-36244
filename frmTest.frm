VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Object = "*\AXChart.vbp"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form frmTest 
   Caption         =   "ActiveChart Test"
   ClientHeight    =   8985
   ClientLeft      =   165
   ClientTop       =   465
   ClientWidth     =   11445
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   ScaleHeight     =   8985
   ScaleWidth      =   11445
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox Check1 
      Caption         =   "Tile back picture"
      Height          =   195
      Index           =   1
      Left            =   3870
      TabIndex        =   28
      Top             =   6810
      Width           =   1815
   End
   Begin VB.TextBox txtBarPerc 
      Height          =   285
      Left            =   5010
      TabIndex        =   27
      Text            =   "Text1"
      Top             =   5280
      Width           =   705
   End
   Begin VB.ComboBox cboType 
      Height          =   315
      Left            =   3870
      Style           =   2  'Dropdown List
      TabIndex        =   25
      Top             =   4920
      Width           =   1845
   End
   Begin VB.TextBox txtMax 
      Height          =   285
      Left            =   3090
      TabIndex        =   22
      Text            =   "Text1"
      Top             =   7650
      Width           =   705
   End
   Begin VB.TextBox txtMin 
      Height          =   285
      Left            =   1200
      TabIndex        =   21
      Text            =   "Text1"
      Top             =   7650
      Width           =   705
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Hot tracking"
      Height          =   195
      Index           =   0
      Left            =   1950
      TabIndex        =   20
      Top             =   6810
      Width           =   1815
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Buttons menu"
      Height          =   225
      Index           =   1
      Left            =   1950
      TabIndex        =   17
      Top             =   7320
      Width           =   1815
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Popup menu"
      Height          =   225
      Index           =   0
      Left            =   1950
      TabIndex        =   16
      Top             =   7050
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Apply settings"
      Height          =   465
      Left            =   180
      TabIndex        =   3
      Top             =   8400
      Width           =   5535
   End
   Begin MSComDlg.CommonDialog dlgColor 
      Left            =   7200
      Top             =   -60
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      DialogTitle     =   "Choose color"
   End
   Begin ActiveChart.XChart XChart1 
      Height          =   4755
      Left            =   60
      TabIndex        =   1
      Top             =   90
      Width           =   11310
      _ExtentX        =   19950
      _ExtentY        =   8387
      uTopMargin      =   600
      uBottomMargin   =   750
      uLeftMargin     =   750
      uRightMargin    =   750
      uContentBorder  =   -1  'True
      uSelectable     =   -1  'True
      uHotTracking    =   -1  'True
      uSelectedColumn =   -1
      uChartTitle     =   "Gain in 2002"
      uChartSubTitle  =   "Italy"
      uAxisXOn        =   -1  'True
      uAxisYOn        =   -1  'True
      uColorBars      =   0   'False
      uIntersectMajor =   200
      uIntersectMinor =   50
      uMaxYValue      =   1000
      uDisplayDescript=   0   'False
      uXAxisLabel     =   "Months of the year"
      uYAxislabel     =   "(in Euro)"
      BackColor       =   8421376
      ForeColor       =   16776960
      MinY            =   -1000
      BarColor        =   49152
      SelectedBarColor=   16777088
      MajorGridColor  =   16777215
      MinorGridColor  =   0
      LegendBackColor =   4210688
      LegendForeColor =   16777215
      InfoBackColor   =   12648447
      InfoForeColor   =   16711680
      XAxisLabelColor =   16776960
      YAxisLabelColor =   16776960
      XAxisItemsColor =   4210688
      YAxisItemsColor =   4210688
      ChartTitleColor =   65535
      ChartSubTitleColor=   8454143
      ChartType       =   0
      MenuType        =   0
      MenuItems       =   "&Save as...|&Print|&Copy|Selection &information|&Legend|&Hide"
      InfoItems       =   ""
      SaveAsCaption   =   "Salva grafico"
      AutoRedraw      =   -1  'True
      BarWidthPercentage=   100
      BarSymbol       =   "*"
      Picture         =   "frmTest.frx":0000
      PictureTile     =   0   'False
      MinorGridOn     =   0   'False
      MajorGridOn     =   -1  'True
   End
   Begin MSFlexGridLib.MSFlexGrid grd 
      Height          =   3990
      Left            =   5880
      TabIndex        =   0
      Top             =   4890
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   7038
      _Version        =   393216
      Rows            =   0
      Cols            =   3
      FixedRows       =   0
      FixedCols       =   0
      BackColorBkg    =   -2147483633
      AllowBigSelection=   -1  'True
      FocusRect       =   0
      SelectionMode   =   1
      AllowUserResizing=   1
      BorderStyle     =   0
      Appearance      =   0
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Bar width (%)"
      Height          =   195
      Left            =   3870
      TabIndex        =   26
      Top             =   5340
      Width           =   915
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      Caption         =   "Max. Y value"
      Height          =   195
      Index           =   1
      Left            =   2070
      TabIndex        =   24
      Top             =   7710
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      Caption         =   "Min. Y value"
      Height          =   195
      Index           =   0
      Left            =   180
      TabIndex        =   23
      Top             =   7710
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Major grid color"
      Height          =   255
      Index           =   14
      Left            =   1950
      TabIndex        =   19
      Top             =   6420
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Minor grid color"
      Height          =   255
      Index           =   13
      Left            =   1950
      TabIndex        =   18
      Top             =   6120
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Info foreground color"
      Height          =   255
      Index           =   12
      Left            =   1950
      TabIndex        =   15
      Top             =   5520
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Info background color"
      Height          =   255
      Index           =   11
      Left            =   1950
      TabIndex        =   14
      Top             =   5820
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Legend background color"
      Height          =   255
      Index           =   10
      Left            =   1950
      TabIndex        =   13
      Top             =   5220
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Legend foreground color"
      Height          =   255
      Index           =   9
      Left            =   1950
      TabIndex        =   12
      Top             =   4920
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Bar color"
      Height          =   255
      Index           =   8
      Left            =   60
      TabIndex        =   11
      Top             =   7320
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Selected bar color"
      Height          =   255
      Index           =   7
      Left            =   60
      TabIndex        =   10
      Top             =   7020
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Y axis items color"
      Height          =   255
      Index           =   6
      Left            =   60
      TabIndex        =   9
      Top             =   6720
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Y axis label color"
      Height          =   255
      Index           =   5
      Left            =   60
      TabIndex        =   8
      Top             =   6420
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "X axis items color"
      Height          =   255
      Index           =   4
      Left            =   60
      TabIndex        =   7
      Top             =   6120
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "X axis label color"
      Height          =   255
      Index           =   3
      Left            =   60
      TabIndex        =   6
      Top             =   5820
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Subtitle color"
      Height          =   255
      Index           =   2
      Left            =   60
      TabIndex        =   5
      Top             =   5520
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Title color"
      Height          =   255
      Index           =   1
      Left            =   60
      TabIndex        =   4
      Top             =   5220
      Width           =   1845
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Background color"
      Height          =   255
      Index           =   0
      Left            =   60
      TabIndex        =   2
      Top             =   4920
      Width           =   1845
   End
End
Attribute VB_Name = "frmTest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub PrepareData()
    
    Dim X As Integer
    Dim intSign As Integer
    Dim oChartItem As ChartItem
    Dim varMonths As Variant
    Dim varMonthsExt As Variant
    
    varMonths = Array("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
    varMonthsExt = Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")

    Randomize
    grd.Rows = 1
    XChart1.Clear
    For X = 1 To 12
        If XChart1.MinY < 0 And XChart1.MaxY > 0 Then
            intSign = CInt(Rnd * 1)
            If intSign = 0 Then
                oChartItem.Value = CInt(Rnd * XChart1.MaxY)
            Else
                oChartItem.Value = -CInt(Rnd * Abs(XChart1.MinY))
            End If
        ElseIf XChart1.MinY >= 0 And XChart1.MaxY >= 0 Then
            oChartItem.Value = XChart1.MinY + CInt(Rnd * (XChart1.MaxY - XChart1.MinY))
        ElseIf XChart1.MinY < 0 And XChart1.MaxY < 0 Then
            oChartItem.Value = XChart1.MaxY - CInt(Rnd * (Abs(XChart1.MinY) - Abs(XChart1.MaxY)))
        End If
        oChartItem.ItemID = X
        oChartItem.XAxisDescription = varMonths(X - 1)
        oChartItem.SelectedDescription = varMonthsExt(X - 1)
        XChart1.AddItem oChartItem

        grd.AddItem X & vbTab & oChartItem.SelectedDescription & vbTab & oChartItem.Value
    Next X

End Sub

Private Sub RefreshData()
    
    Label1(0).BackColor = XChart1.BackColor
    Label1(1).BackColor = XChart1.ChartTitleColor
    Label1(2).BackColor = XChart1.ChartSubTitleColor
    Label1(3).BackColor = XChart1.AxisLabelXColor
    Label1(4).BackColor = XChart1.AxisItemsXColor
    Label1(5).BackColor = XChart1.AxisLabelYColor
    Label1(6).BackColor = XChart1.AxisItemsYColor
    Label1(7).BackColor = XChart1.SelectedBarColor
    Label1(8).BackColor = XChart1.BarColor
    Label1(9).BackColor = XChart1.LegendForeColor
    Label1(10).BackColor = XChart1.LegendbackColor
    Label1(11).BackColor = XChart1.InfoForeColor
    Label1(12).BackColor = XChart1.InfoBackColor
    Label1(13).BackColor = XChart1.MinorGridColor
    Label1(14).BackColor = XChart1.MajorGridColor
    Option1(XChart1.MenuType).Value = True
    Check1(0).Value = IIf((XChart1.HotTracking = True), vbChecked, vbUnchecked)
    Check1(1).Value = IIf((XChart1.PictureTile = True), vbChecked, vbUnchecked)
    txtMin.Text = XChart1.MinY
    txtMax.Text = XChart1.MaxY
    txtBarPerc.Text = CStr(XChart1.BarWidthPercentage)
    cboType.ListIndex = XChart1.ChartType

End Sub

Private Sub Command1_Click()

    XChart1.AutoRedraw = False
    XChart1.BackColor = Label1(0).BackColor
    XChart1.ChartTitleColor = Label1(1).BackColor
    XChart1.ChartSubTitleColor = Label1(2).BackColor
    XChart1.AxisLabelXColor = Label1(3).BackColor
    XChart1.AxisItemsXColor = Label1(4).BackColor
    XChart1.AxisLabelYColor = Label1(5).BackColor
    XChart1.AxisItemsYColor = Label1(6).BackColor
    XChart1.SelectedBarColor = Label1(7).BackColor
    XChart1.BarColor = Label1(8).BackColor
    XChart1.LegendForeColor = Label1(9).BackColor
    XChart1.LegendbackColor = Label1(10).BackColor
    XChart1.InfoForeColor = Label1(11).BackColor
    XChart1.InfoBackColor = Label1(12).BackColor
    XChart1.MinorGridColor = Label1(13).BackColor
    XChart1.MajorGridColor = Label1(14).BackColor
    If Option1(0).Value = True Then
        XChart1.MenuType = xcPopUpMenu
    Else
        XChart1.MenuType = xcButtonMenu
    End If
    XChart1.HotTracking = IIf((Check1(0).Value = vbChecked), True, False)
    XChart1.PictureTile = IIf((Check1(1).Value = vbChecked), True, False)
    
    XChart1.BarWidthPercentage = CInt(txtBarPerc.Text)
    XChart1.MinY = CDbl(txtMin.Text)
    XChart1.MaxY = CDbl(txtMax.Text)
    PrepareData
    XChart1.ChartType = cboType.ListIndex
    XChart1.AutoRedraw = True
    RefreshData

End Sub

Private Sub Label1_Click(Index As Integer)
    
    dlgColor.Color = Label1(Index).BackColor
    dlgColor.ShowColor
    If dlgColor.Color <> Label1(Index).BackColor Then
        Label1(Index).BackColor = dlgColor.Color
    End If

End Sub

Private Sub xchart1_ItemClick(cItem As ActiveChart.ChartItem)
    grd.SelectionMode = flexSelectionByRow
    grd.Row = cItem.ItemID
    grd.ColSel = 2
End Sub

Private Sub Form_Load()
    
    cboType.Clear
    cboType.AddItem "Bar"
    cboType.AddItem "Symbol"
    
    PrepareData
    
    grd.FixedRows = 1
    grd.TextMatrix(0, 0) = "Item"
    grd.TextMatrix(0, 1) = "Description"
    grd.TextMatrix(0, 2) = "Value"

    grd.ColWidth(0) = 800
    grd.ColWidth(1) = 3500
    grd.ColWidth(2) = 1000

    RefreshData
    
End Sub

Private Sub Form_Resize()
'    grd.Width = Me.ScaleWidth
'    XChart1.Width = Me.ScaleWidth

'    grd.ColWidth(0) = 960
'    grd.ColWidth(1) = Me.ScaleWidth - 960 - 2025
'    grd.ColWidth(2) = 2025
End Sub

Private Sub grd_Click()
    DoEvents
    XChart1.SelectedColumn = grd.Row - 1
End Sub

