object FormMeshes: TFormMeshes
  Left = 0
  Top = 0
  Margins.Left = 5
  Margins.Top = 5
  Margins.Right = 5
  Margins.Bottom = 5
  Caption = 'Meshes'
  ClientHeight = 814
  ClientWidth = 1138
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  PixelsPerInch = 168
  TextHeight = 30
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 226
    Height = 814
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alLeft
    TabOrder = 0
    object tvBench: TTreeView
      Left = 1
      Top = 1
      Width = 224
      Height = 812
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      Indent = 33
      TabOrder = 0
      Items.NodeData = {
        071200000009540054007200650065004E006F00640065002900000000000000
        00000000FFFFFFFFFFFFFFFF0000000000000000000000000001056100630074
        006F0072000000330000000000000000000000FFFFFFFFFFFFFFFF0000000000
        0000000000000000010A6100630074006F007200700072006F00780079000000
        350000000000000000000000FFFFFFFFFFFFFFFF000000000000000000000000
        00010B6100630074006F007200740077006F00630061006D0000003100000000
        00000000000000FFFFFFFFFFFFFFFF0000000000000000000000000001096300
        65006E0074006500720069006E0067000000250000000000000000000000FFFF
        FFFFFFFFFFFF0000000000000000000000000001034300530047000000290000
        000000000000000000FFFFFFFFFFFFFFFF000000000000000000000000000105
        6400750063006B0079000000310000000000000000000000FFFFFFFFFFFFFFFF
        0000000000000000000000000001096500780070006F006C00790067006F006E
        0000002F0000000000000000000000FFFFFFFFFFFFFFFF000000000000000000
        00000000010866006500650064006200610063006B0000002D00000000000000
        00000000FFFFFFFFFFFFFFFF00000000000000000000000000010766006F0072
        006D0075006C00610000002F0000000000000000000000FFFFFFFFFFFFFFFF00
        00000000000000000000000001086D0075007300680072006F006F006D000000
        2B0000000000000000000000FFFFFFFFFFFFFFFF000000000000000000000000
        00010670006F007200740061006C000000390000000000000000000000FFFFFF
        FFFFFFFFFF00000000000000000000000000010D730068006100640065006400
        7400650072007200610069006E0000002F0000000000000000000000FFFFFFFF
        FFFFFFFF00000000000000000000000000010873006B0065006C006500740061
        006C000000310000000000000000000000FFFFFFFFFFFFFFFF00000000000000
        0000000000000109730075006200640069007600690064006500000031000000
        0000000000000000FFFFFFFFFFFFFFFF00000000000000000000000000010973
        0079006E0074006800740065007200720000002D0000000000000000000000FF
        FFFFFFFFFFFFFF00000000000000000000000000010774006500720072006100
        69006E000000290000000000000000000000FFFFFFFFFFFFFFFF000000000000
        000000000000000105740069006C006500730000002700000000000000000000
        00FFFFFFFFFFFFFFFF0000000000000000000000000001047400720065006500}
    end
  end
  object PageControl: TPageControl
    Left = 226
    Top = 0
    Width = 912
    Height = 814
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ActivePage = tsSeven
    Align = alClient
    TabOrder = 1
    object tsOne: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'One'
      TabVisible = False
    end
    object tsTwo: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Two'
      ImageIndex = 1
      TabVisible = False
    end
    object tsThree: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Three'
      ImageIndex = 2
      TabVisible = False
    end
    object tsFour: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Four'
      ImageIndex = 3
      TabVisible = False
    end
    object tsFive: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Five'
      ImageIndex = 4
      TabVisible = False
    end
    object tsSix: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Six'
      ImageIndex = 5
      TabVisible = False
    end
    object tsSeven: TTabSheet
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Seven'
      ImageIndex = 6
      TabVisible = False
    end
  end
end
