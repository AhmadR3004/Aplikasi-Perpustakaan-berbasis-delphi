object Form5: TForm5
  Left = 407
  Top = 120
  Width = 701
  Height = 356
  Caption = 'Form InputBuku'
  Color = clAqua
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
    Left = 72
    Top = 88
    Width = 89
    Height = 19
    Caption = 'Judul Buku'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 80
    Top = 136
    Width = 87
    Height = 19
    Caption = 'Kode Buku'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 96
    Top = 184
    Width = 70
    Height = 19
    Caption = 'Penerbit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dbgrd1: TDBGrid
    Left = 392
    Top = 8
    Width = 281
    Height = 297
    DataSource = DMPerpus.dsDSBuku
    FixedColor = clAqua
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object EJudul: TEdit
    Left = 176
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = EJudulChange
    OnKeyPress = EJudulKeyPress
  end
  object EKode: TEdit
    Left = 176
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
    OnKeyPress = EJudulKeyPress
  end
  object EPenerbit: TEdit
    Left = 176
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 3
    OnKeyPress = EJudulKeyPress
  end
  object BSimpan: TButton
    Left = 40
    Top = 272
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = BSimpanClick
  end
  object BHapus: TButton
    Left = 144
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 5
    OnClick = BHapusClick
  end
  object BKeluar: TButton
    Left = 248
    Top = 272
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 6
    OnClick = BKeluarClick
  end
end
