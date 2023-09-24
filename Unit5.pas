unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, DBGrids, ExtCtrls;

type
  TForm5 = class(TForm)
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    lbl2: TLabel;
    EJudul: TEdit;
    EKode: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    EPenerbit: TEdit;
    BSimpan: TButton;
    BHapus: TButton;
    BKeluar: TButton;
    procedure BSimpanClick(Sender: TObject);
    procedure BHapusClick(Sender: TObject);
    procedure BKeluarClick(Sender: TObject);
    procedure EJudulKeyPress(Sender: TObject; var Key: Char);
    procedure EJudulChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses
  Unit2, DM;

{$R *.dfm}

procedure TForm5.BSimpanClick(Sender: TObject);
begin
  if DMPerpus.ZBuku.Locate('Judul_Buku',EJudul.Text,[]) then
    begin
      MessageBox(Handle,'DATA yang dimasukkan sudah Ada!','INFO',MB_ICONINFORMATION);
    end else
  if Trim(EJudul.Text)='' then
    begin
      ShowMessage('JUDUL Belum diisi');
      EJudul.SetFocus;
    end else
  if Trim(EKode.Text)='' then
    begin
      ShowMessage('KODE BUKU Belum diisi');
      EKode.SetFocus;
    end else
  if Trim(EPenerbit.Text)='' then
    begin
      ShowMessage('PENERBIT Belum diisi');
      EPenerbit.SetFocus;
    end else
begin
  DMPerpus.ZBuku.Append;
  DMPerpus.ZBukuJudul_Buku.AsString:=EJudul.Text;
  DMPerpus.ZBukuKode_Buku.AsString:=EKode.Text;
  DMPerpus.ZBukuPenerbit.AsString:=EPenerbit.Text;
  DMPerpus.ZBuku.Post;

  EJudul.Clear;
  EKode.Clear;
  EPenerbit.Clear;
end;
end;

procedure TForm5.BHapusClick(Sender: TObject);
begin
 EJudul.Clear;
 EKode.Clear;
 EPenerbit.Clear;
 ShowMessage('Data Berhasil dihapus');
end;

procedure TForm5.BKeluarClick(Sender: TObject);
begin
if(Application.MessageBox('Apakah Anda ingin keluar?','Konfirmasi',MB_YESNO)=Id_yes)then
  Form5.Close;
end;

procedure TForm5.EJudulKeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then
  begin
    if Sender=EJudul then EKode.SetFocus;
    if Sender=EKode then EPenerbit.SetFocus;
  end;
end;

procedure TForm5.EJudulChange(Sender: TObject);
begin
if DMPerpus.ZBuku.Locate('Judul_Buku',EJudul.Text,[]) then
  begin
    EKode.Text:=DMPerpus.ZBukuKode_Buku.AsString;
    EPenerbit.Text:=DMPerpus.ZBukuPenerbit.AsString;
  end else
  begin
    EKode.Clear;
    EPenerbit.Clear;
  end;
end;

end.
