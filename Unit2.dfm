object Frame2: TFrame2
  Left = 0
  Top = 0
  Width = 922
  Height = 680
  TabOrder = 0
  OnDblClick = FrameDblClick
  OnMouseDown = FrameMouseDown
  OnMouseMove = FrameMouseMove
  OnMouseUp = FrameMouseUp
  OnMouseWheelDown = FrameMouseWheelDown
  OnMouseWheelUp = FrameMouseWheelUp
  object CheckBox1: TCheckBox
    Left = 857
    Top = 3
    Width = 62
    Height = 17
    Caption = #1047#1072#1083#1080#1074#1082#1072
    TabOrder = 0
    Visible = False
  end
  object Button1: TButton
    Left = 25
    Top = 0
    Width = 25
    Height = 25
    Caption = '1:1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 0
    Top = 0
    Width = 25
    Height = 25
    Caption = '-'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 50
    Top = 0
    Width = 25
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button3Click
  end
  object btUp: TButton
    Left = 0
    Top = 31
    Width = 151
    Height = 25
    Caption = 'Up'
    TabOrder = 4
    OnClick = btUpClick
  end
  object btLeft: TButton
    Left = 0
    Top = 56
    Width = 50
    Height = 25
    Caption = 'btLeft'
    TabOrder = 5
    OnClick = btLeftClick
  end
  object btRight: TButton
    Left = 102
    Top = 56
    Width = 49
    Height = 25
    Caption = 'btRight'
    TabOrder = 6
    OnClick = btRightClick
  end
  object btDown: TButton
    Left = 0
    Top = 80
    Width = 151
    Height = 25
    Caption = 'btDown'
    TabOrder = 7
    OnClick = btDownClick
  end
  object btDefault: TButton
    Left = 50
    Top = 56
    Width = 55
    Height = 25
    Caption = 'btDefault'
    TabOrder = 8
    OnClick = btDefaultClick
  end
end
