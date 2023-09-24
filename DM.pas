unit DM;

interface

uses
  SysUtils, Classes, XPMan, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, ExtCtrls, frxClass, frxDBSet;

type
  TDMPerpus = class(TDataModule)
    Report: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ZQuery1NIM: TStringField;
    ZQuery1Nama_Mahasiswa: TStringField;
    ZQuery1Kelas: TStringField;
    ZQuery1Jurusan: TStringField;
    ZQuery1Kode_Buku: TStringField;
    ZQuery1Judul_Buku: TStringField;
    ZQuery1Penerbit: TStringField;
    ZQuery1Tgl_Pinjam: TDateField;
    ZQuery1Tgl_Kembali: TStringField;
    ZQuery1Lewat_Hari: TStringField;
    ZQuery1Denda: TStringField;
    ds1: TDataSource;
    DSAnggota: TDataSource;
    dsDSBuku: TDataSource;
    ZBuku: TZQuery;
    ZBukuKode_Buku: TStringField;
    ZBukuJudul_Buku: TStringField;
    ZBukuPenerbit: TStringField;
    ZAnggota: TZQuery;
    ZAnggotaNIM: TStringField;
    ZAnggotaNama_Mahasiswa: TStringField;
    ZAnggotaKelas: TStringField;
    ZAnggotaJurusan: TStringField;
    ZUser: TZQuery;
    ZUserusername: TStringField;
    ZUserpassword: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMPerpus: TDMPerpus;

implementation

{$R *.dfm}
end.
