object Form1: TForm1
  Left = 192
  Top = 106
  Caption = 'Tree Editor'
  ClientHeight = 464
  ClientWidth = 762
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  Position = poScreenCenter
  TextHeight = 13
  object GLSceneViewer1: TGLSceneViewer
    Left = 153
    Top = 0
    Width = 609
    Height = 464
    Camera = GLCamera1
    FieldOfView = 155.675598144531300000
    PenAsTouch = False
    Align = alClient
    OnMouseDown = GLSceneViewer1MouseDown
    OnMouseMove = GLSceneViewer1MouseMove
    TabOrder = 0
    ExplicitWidth = 576
    ExplicitHeight = 445
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 153
    Height = 464
    Align = alLeft
    TabOrder = 1
    ExplicitHeight = 388
    object Label1: TLabel
      Left = 8
      Top = 112
      Width = 62
      Height = 13
      Caption = 'Branch Twist'
    end
    object Label2: TLabel
      Left = 8
      Top = 32
      Width = 29
      Height = 13
      Caption = 'Depth'
    end
    object Label3: TLabel
      Left = 8
      Top = 152
      Width = 64
      Height = 13
      Caption = 'Branch Angle'
    end
    object Label4: TLabel
      Left = 8
      Top = 192
      Width = 87
      Height = 13
      Caption = 'Branch Angle Bias'
    end
    object Label5: TLabel
      Left = 8
      Top = 232
      Width = 57
      Height = 13
      Caption = 'Branch Size'
    end
    object Label6: TLabel
      Left = 8
      Top = 272
      Width = 70
      Height = 13
      Caption = 'Branch Radius'
    end
    object Label7: TLabel
      Left = 8
      Top = 360
      Width = 64
      Height = 13
      Caption = 'Branch Noise'
    end
    object Label8: TLabel
      Left = 8
      Top = 440
      Width = 44
      Height = 13
      Caption = 'Leaf Size'
    end
    object Label9: TLabel
      Left = 8
      Top = 480
      Width = 71
      Height = 13
      Caption = 'Leaf Threshold'
    end
    object Label10: TLabel
      Left = 8
      Top = 72
      Width = 69
      Height = 13
      Caption = 'Branch Facets'
      FocusControl = GLSceneViewer1
    end
    object Label11: TLabel
      Left = 8
      Top = 8
      Width = 111
      Height = 16
      Caption = 'Tree properties'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 8
      Top = 312
      Width = 68
      Height = 13
      Caption = 'Random Seed'
    end
    object TrackBar1: TTrackBar
      Left = 8
      Top = 48
      Width = 137
      Height = 17
      Max = 15
      Position = 10
      TabOrder = 0
      ThumbLength = 10
      OnChange = TrackBar1Change
    end
    object TrackBar2: TTrackBar
      Left = 8
      Top = 128
      Width = 137
      Height = 17
      Max = 180
      Position = 45
      TabOrder = 1
      ThumbLength = 10
      TickStyle = tsManual
      OnChange = TrackBar2Change
    end
    object TrackBar3: TTrackBar
      Left = 8
      Top = 168
      Width = 137
      Height = 17
      Max = 100
      Position = 40
      TabOrder = 2
      ThumbLength = 10
      TickStyle = tsManual
      OnChange = TrackBar3Change
    end
    object TrackBar4: TTrackBar
      Left = 8
      Top = 208
      Width = 137
      Height = 17
      Max = 100
      Position = 60
      TabOrder = 3
      ThumbLength = 10
      TickStyle = tsManual
      OnChange = TrackBar4Change
    end
    object TrackBar5: TTrackBar
      Left = 8
      Top = 248
      Width = 137
      Height = 17
      Max = 100
      Position = 10
      TabOrder = 4
      ThumbLength = 10
      TickStyle = tsManual
      OnChange = TrackBar5Change
    end
    object TrackBar6: TTrackBar
      Left = 8
      Top = 288
      Width = 137
      Height = 17
      Max = 25
      Position = 3
      TabOrder = 5
      ThumbLength = 10
      TickStyle = tsManual
      OnChange = TrackBar6Change
    end
    object TrackBar7: TTrackBar
      Left = 8
      Top = 376
      Width = 137
      Height = 17
      Max = 100
      Position = 70
      TabOrder = 6
      ThumbLength = 10
      TickStyle = tsManual
      OnChange = TrackBar7Change
    end
    object TrackBar8: TTrackBar
      Left = 8
      Top = 456
      Width = 137
      Height = 17
      Max = 100
      Position = 20
      TabOrder = 7
      ThumbLength = 10
      TickStyle = tsManual
      OnChange = TrackBar8Change
    end
    object TrackBar9: TTrackBar
      Left = 8
      Top = 496
      Width = 137
      Height = 17
      Max = 100
      Position = 20
      TabOrder = 8
      ThumbLength = 10
      TickStyle = tsManual
      OnChange = TrackBar9Change
    end
    object TrackBar10: TTrackBar
      Left = 8
      Top = 88
      Width = 137
      Height = 17
      Min = 3
      Position = 6
      TabOrder = 9
      ThumbLength = 10
      OnChange = TrackBar10Change
    end
    object Edit1: TEdit
      Left = 8
      Top = 328
      Width = 105
      Height = 21
      TabOrder = 10
    end
    object Button1: TButton
      Left = 117
      Top = 328
      Width = 21
      Height = 21
      Caption = 'S'
      TabOrder = 11
      OnClick = Button1Click
    end
    object CheckBox1: TCheckBox
      Left = 8
      Top = 400
      Width = 97
      Height = 17
      Alignment = taLeftJustify
      Caption = 'Central Leader'
      TabOrder = 12
      OnClick = CheckBox1Click
    end
    object TrackBar11: TTrackBar
      Left = 8
      Top = 416
      Width = 137
      Height = 17
      Max = 100
      Position = 50
      TabOrder = 13
      ThumbLength = 10
      TickStyle = tsManual
      OnChange = TrackBar11Change
    end
  end
  object GLScene1: TGLScene
    Left = 192
    Top = 8
    object GLDummyCube1: TGLDummyCube
      Position.Coordinates = {0000000000000000000020400000803F}
      CubeSize = 1.000000000000000000
      object GLCamera1: TGLCamera
        DepthOfView = 100.000000000000000000
        FocalLength = 50.000000000000000000
        TargetObject = GLDummyCube1
        Position.Coordinates = {000000000000A040000000000000803F}
        Direction.Coordinates = {00000000000080BF0000000000000000}
        Up.Coordinates = {00000000000000000000803F00000000}
        object GLLightSource1: TGLLightSource
          Ambient.Color = {0000003F0000003F0000003F0000803F}
          ConstAttenuation = 1.000000000000000000
          SpotCutOff = 180.000000000000000000
        end
      end
    end
    object GLFreeForm1: TGLFreeForm
      Visible = False
    end
    object GLPlane1: TGLPlane
      Height = 10.000000000000000000
      Width = 10.000000000000000000
    end
  end
  object GLMaterialLibrary1: TGLMaterialLibrary
    Materials = <
      item
        Name = 'LibMaterial'
        Tag = 0
      end>
    Left = 192
    Top = 72
  end
  object MainMenu1: TMainMenu
    Left = 368
    Top = 8
    object File1: TMenuItem
      Caption = '&File'
      object NewTree1: TMenuItem
        Caption = '&New Tree'
        OnClick = NewTree1Click
      end
      object LoadTree1: TMenuItem
        Caption = '&Load Tree ...'
        OnClick = LoadTree1Click
      end
      object SaveTree1: TMenuItem
        Caption = '&Save Tree ...'
        OnClick = SaveTree1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object ExportMesh1: TMenuItem
        Caption = 'Export &Mesh ...'
        OnClick = ExportMesh1Click
      end
      object ExportMaterialLibrary1: TMenuItem
        Caption = 'Export M&aterial Library ...'
        OnClick = ExportMaterialLibrary1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
        OnClick = Exit1Click
      end
    end
    object Material1: TMenuItem
      Caption = 'Material'
      object LeafFrontTexture1: TMenuItem
        Caption = 'Leaf &Front Texture ...'
        OnClick = LeafFrontTexture1Click
      end
      object LeafBackTexture1: TMenuItem
        Caption = 'Leaf &Back Texture ...'
        OnClick = LeafBackTexture1Click
      end
      object BranchTexture1: TMenuItem
        Caption = 'B&ranch Texture ...'
        OnClick = BranchTexture1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'GLTree files (*.gltr)|*.gltr'
    FilterIndex = 0
    Left = 368
    Top = 56
  end
  object SaveDialog1: TSaveDialog
    Filter = 'GLTree files (*.gltr)|*.gltr'
    FilterIndex = 0
    Left = 456
    Top = 56
  end
  object SaveDialog2: TSaveDialog
    Filter = 'GLScene Mesh files (*.glsm)|*.glsm'
    FilterIndex = 0
    Title = 'Export Mesh'
    Left = 456
    Top = 104
  end
  object SaveDialog3: TSaveDialog
    Filter = 'GLScene Material Library files (*.glml)|*.glml'
    FilterIndex = 0
    Title = 'Export Material Library'
    Left = 456
    Top = 160
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 464
    Top = 8
  end
end
