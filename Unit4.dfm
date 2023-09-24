object Form4: TForm4
  Left = 702
  Top = 117
  Width = 665
  Height = 377
  Caption = 'Form InputAnggota'
  Color = clLime
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 24
    Width = 259
    Height = 25
    Caption = 'IDENTITAS MAHASISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 128
    Top = 72
    Width = 33
    Height = 19
    Caption = 'NIM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 24
    Top = 120
    Width = 141
    Height = 19
    Caption = 'Nama Mahasiswa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 120
    Top = 168
    Width = 44
    Height = 19
    Caption = 'Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 104
    Top = 216
    Width = 63
    Height = 19
    Caption = 'Jurusan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dbgrd1: TDBGrid
    Left = 360
    Top = 8
    Width = 281
    Height = 321
    DataSource = DMPerpus.DSAnggota
    FixedColor = clAqua
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = dbgrd1DblClick
  end
  object ENim: TEdit
    Left = 176
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = ENimChange
    OnKeyPress = ENimKeyPress
  end
  object ENama: TEdit
    Left = 176
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
    OnKeyPress = ENimKeyPress
  end
  object EKelas: TEdit
    Left = 176
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 3
    OnKeyPress = ENimKeyPress
  end
  object EJurusan: TEdit
    Left = 176
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 4
    OnKeyPress = ENimKeyPress
  end
  object BSimpan: TButton
    Left = 40
    Top = 272
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 5
    OnClick = BSimpanClick
  end
  object BHapus: TButton
    Left = 144
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 6
    OnClick = BHapusClick
  end
  object BKeluar: TButton
    Left = 248
    Top = 272
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 7
    OnClick = BKeluarClick
  end
end
