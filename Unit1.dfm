object Form1: TForm1
  Left = 205
  Top = 112
  Width = 916
  Height = 528
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 104
    Top = 72
    Width = 19
    Height = 13
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 104
    Top = 112
    Width = 33
    Height = 13
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 104
    Top = 152
    Width = 26
    Height = 13
    Caption = 'TELP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 104
    Top = 192
    Width = 35
    Height = 13
    Caption = 'EMAIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 104
    Top = 232
    Width = 47
    Height = 13
    Caption = 'ALAMAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 104
    Top = 272
    Width = 47
    Height = 13
    Caption = 'MEMBER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 368
    Top = 264
    Width = 48
    Height = 13
    Caption = 'DISKON :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 432
    Top = 264
    Width = 86
    Height = 13
    Caption = 'Terisi Otomatis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 88
    Top = 518
    Width = 98
    Height = 13
    Caption = 'MASUKKAN NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 192
    Top = 64
    Width = 361
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 192
    Top = 104
    Width = 361
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 192
    Top = 144
    Width = 361
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 192
    Top = 184
    Width = 361
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 192
    Top = 224
    Width = 361
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 192
    Top = 264
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'Pilih--'
    Items.Strings = (
      'Yes'
      'No')
  end
  object btn1: TButton
    Left = 96
    Top = 320
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 192
    Top = 320
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 288
    Top = 320
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 384
    Top = 320
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 480
    Top = 320
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 112
    Top = 363
    Width = 449
    Height = 120
    DataSource = DataModule2.ds1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt6: TEdit
    Left = 224
    Top = 510
    Width = 361
    Height = 21
    TabOrder = 12
    Text = 'edt6'
  end
  object btn6: TButton
    Left = 576
    Top = 320
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 13
    OnClick = btn6Click
  end
end
