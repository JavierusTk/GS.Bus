object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 693
  ClientWidth = 1045
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    1045
    693)
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 143
    Top = 8
    Width = 894
    Height = 533
    Anchors = [akLeft, akTop, akRight, akBottom]
    Center = True
    Proportional = True
    Stretch = True
    OnMouseMove = Image1MouseMove
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 129
    Height = 57
    Caption = 'No thread'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 143
    Top = 547
    Width = 894
    Height = 138
    Anchors = [akLeft, akRight, akBottom]
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object Button3: TButton
    Left = 8
    Top = 134
    Width = 129
    Height = 59
    Caption = 'ITask'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 71
    Width = 129
    Height = 57
    Caption = 'Classic TThread'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 262
    Width = 129
    Height = 57
    Caption = 'GS.Bus.Services'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 325
    Width = 129
    Height = 57
    Caption = 'GS.thread'
    TabOrder = 5
    OnClick = Button6Click
  end
  object TrackBar1: TTrackBar
    Left = 80
    Top = 388
    Width = 45
    Height = 253
    Max = 400
    Min = 1
    Orientation = trVertical
    Position = 5
    TabOrder = 6
    OnChange = TrackBar1Change
  end
end
