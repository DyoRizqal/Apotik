//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit3.h"
#include "Unit4.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
const int AppBarHeight = 75;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm3::AppBarResize()
{
  AppBar->SetBounds(0, AppBar->Parent->Height - AppBarHeight,
    AppBar->Parent->Width, AppBarHeight);
}
//---------------------------------------------------------------------------
void __fastcall TForm3::AppBarShow(int mode)
{
  if (mode == -1)
    mode = AppBar->Visible ? 0 : 1;
  if (mode == 0)
    AppBar->Visible = False;
  else {
    AppBar->Visible = True;
    AppBar->BringToFront();
  }
}
//---------------------------------------------------------------------------
void __fastcall TForm3::CloseButtonClick(TObject *Sender)
{
  Application->Terminate();
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Action1Execute(TObject *Sender)
{
  AppBarShow(-1);
}
//---------------------------------------------------------------------------
void __fastcall TForm3::FormResize(TObject *Sender)
{
  AppBarResize();
}
//---------------------------------------------------------------------------
void __fastcall TForm3::FormKeyDown(TObject *Sender, WORD &Key, TShiftState Shift)
{
  AppBarShow( (Key == VK_ESCAPE) ? -1 : 0 );
}
//---------------------------------------------------------------------------
void __fastcall TForm3::FormGesture(TObject *Sender, const TGestureEventInfo &EventInfo,
          bool &Handled)
{
  AppBarShow( 0 );
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Button1Click(TObject *Sender)
{
if(nama->Text=="" && pass->Text==""){
MessageBoxA(0,"Kamu Belum Memasukan Nama Ataupun Password","APOTIK SEJATI",MB_ICONWARNING|MB_OK);
}
DM1->admin->Close();
DM1->admin->SQL->Clear();
DM1->admin->SQL->Add("select *from admin where username='"+nama->Text+"'");
DM1->admin->Open();

if(!DM1->admin->IsEmpty()){
	if(DM1->admin->FieldByName("password")->AsString == pass->Text){
		MessageBoxA(0,"Selamat Datang Admin","Info Admin", MB_ICONINFORMATION | MB_OK);
		nama->Clear();
		pass->Clear();
		pass->TextHint="Password";
		Edit1->Text="form1";
	}
	else{
		MessageBoxA(0,"Password Salah","Info Admin", MB_ICONWARNING | MB_OK);
		pass->Text="";
	}

}
else{
		MessageBoxA(0,"Nama Salah","Info Admin", MB_ICONWARNING | MB_OK);
		nama->Text="";
		pass->Text="";
}
}
//---------------------------------------------------------------------------






void __fastcall TForm3::Timer1Timer(TObject *Sender)
{

if(Edit1->Text=="form1")
{
	int a = (1550-Panel2->Left)/25;

	if(Panel2->Left<1550)
	{
		Panel2->Left++;
		Panel2->Left+=a;
	}
}
else if(Edit1->Text=="ts")
{
	int a = (Panel2->Left-(-2))/10;
	if(Panel2->Left>(-2))
	{
		Panel2->Left--;
		Panel2->Left-=a;
		Panel3->Height=0;
        Panel7->Height=0;
	}
}
}
//---------------------------------------------------------------------------

void __fastcall TForm3::namaKeyDown(TObject *Sender, WORD &Key, TShiftState Shift)

{
if(Key == 13) {
	Button1->Click();
}
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Panel3MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Edit1->Text="tampil";
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Label1Click(TObject *Sender)
{
Edit1->Text="menu";
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Label2Click(TObject *Sender)
{
Edit1->Text="ts";

}
//---------------------------------------------------------------------------
void __fastcall TForm3::Image5MouseMove(TObject *Sender, TShiftState Shift, int X,
          int Y)
{
Shape1->Visible=true;
Panel37->Color=clWhite;
Label8->Font->Color=clBlack;
Image4->Visible=true;
Image5->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Image5MouseLeave(TObject *Sender)
{
Shape1->Visible=false;
Panel37->Color=clBlack;
Label8->Font->Color=clWhite;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Image4Click(TObject *Sender)
{
Edit1->Text="asd";
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Label1MouseMove(TObject *Sender, TShiftState Shift, int X,
          int Y)
{
Label1->Font->Color=clBlack;
Shape2->Visible=true;
Label57->Visible=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Label1MouseLeave(TObject *Sender)
{
Label1->Font->Color=clWhite;
Shape2->Visible=false;
Label57->Visible=false;
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Panel4MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel4->Color=clGradientActiveCaption;;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel4MouseLeave(TObject *Sender)
{
 Panel4->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Label3Click(TObject *Sender)
{
Panel10->Visible=false;
ubah->Visible=false;
Panel15->Visible=false;
Edit1->Text="asd";
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel4Click(TObject *Sender)
{
Edit1->Text="ts";
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Timer2Timer(TObject *Sender)
{
if(Edit1->Text=="menu")
{
	int a = (95-Panel3->Height)/3;

	if(Panel3->Height<95)
	{
		Panel3->Height++;
		Panel3->Height+=a;
	}
}
else if(Edit1->Text=="asd")
{
	int a = (Panel3->Height-(0))/3;

	if(Panel3->Height>(0))
	{
		Panel3->Height--;
		Panel3->Height-=a;
	}

}
if(Edit1->Text=="user")
{
	int a = (105-Panel7->Height)/4;

	if(Panel7->Height<105)
	{
		Panel7->Height++;
		Panel7->Height+=a;
	}
}
else if(Edit1->Text=="asd")
{
	int a = (Panel7->Height-(0))/3;

	if(Panel7->Height>(0))
	{
		Panel7->Height--;
		Panel7->Height-=a;
	}

}

}
//---------------------------------------------------------------------------




void __fastcall TForm3::FormClick(TObject *Sender)
{
Edit1->Text="asd";
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Image5Click(TObject *Sender)
{
Edit1->Text="user";
}
//---------------------------------------------------------------------------



void __fastcall TForm3::Panel8MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel8->Color=clGradientActiveCaption;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel8MouseLeave(TObject *Sender)
{
Panel8->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel5MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel5->Color=clGradientActiveCaption;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel5MouseLeave(TObject *Sender)
{
Panel5->Color=clBlack;
}
//---------------------------------------------------------------------------



void __fastcall TForm3::Panel9Click(TObject *Sender)
{
hapus->Visible=false;
Panel15->Visible=false;
Panel10->Visible=false;
nama1->Clear();
Label19->Caption="";
Edit4->Clear();
Edit3->Clear();
Label17->Caption="";
Label14->Caption="";
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Label5Click(TObject *Sender)
{
Panel25->Visible=false;
hapus->Visible=true;
Edit1->Text="asd";
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel9MouseMove(TObject *Sender, TShiftState Shift, int X,
          int Y)
{
Panel9->Color=clRed;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel9MouseLeave(TObject *Sender)
{
Panel9->Color=clBlack;
}
//---------------------------------------------------------------------------
void __fastcall TForm3::nama1KeyDown(TObject *Sender, WORD &Key, TShiftState Shift)

{
if(Key == 13) {
	Button2->Click();
}
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Button2Click(TObject *Sender)
{
if (nama1->Text == "") {
	MessageBoxA (0,"Anda Harus Mencari Nama Pendaftar","Info Penting",MB_ICONWARNING | MB_OK);
}

else {
DM1->pasien->Close();
DM1->pasien->SQL->Clear();
DM1->pasien->SQL->Add("select *from pasien where nama like'%"+nama1->Text+"%'");
DM1->pasien->Open();

if (!DM1->pasien->IsEmpty()) {
Panel10->Visible=true;
nama1->Text= DM1->pasien->FieldByName("nama")->AsString;
Edit4->Text= DM1->pasien->FieldByName("nama obat")->AsString;
Edit3->Text= DM1->pasien->FieldByName("jb")->AsString;
Label14->Caption= DM1->pasien->FieldByName("jumlah")->AsString;
Label17->Caption= DM1->pasien->FieldByName("ha")->AsString;
Label19->Caption= DM1->pasien->FieldByName("alamat")->AsString;
Label21->Caption= "Apakah anda yakin ingin membatalkan pesanan "+DM1->pasien->FieldByName("nama obat")->AsString+" ?";
}
else if (DM1->pasien->IsEmpty()) {
MessageBoxA (0,"Maaf Nama Yang Anda Cari Tidak Tersedia","Info !!!",MB_ICONWARNING | MB_OK);
				nama1->Clear();
}
		 }

}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel13Click(TObject *Sender)
{

if(Edit3->Text==""||Edit4->Text==""){
MessageBoxA(0,"Maaf,Kamu belum memesan obat","Info!!",MB_ICONERROR|MB_OK);
}
else{
Panel15->Visible=true;
}
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Edit4Click(TObject *Sender)
{
MessageBoxA(0,"Maaf,Kamu Tidak Bisa Mengubah Pesanan Obat.","Info!!",MB_ICONERROR|MB_OK);
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel17MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel17->Color=clRed;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel17MouseLeave(TObject *Sender)
{
Panel17->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel17Click(TObject *Sender)
{
Panel15->Visible=false;
}
//---------------------------------------------------------------------------



void __fastcall TForm3::Button4Click(TObject *Sender)
{
MessageBoxA(0,"Pesanan Tidak Dibatalkan!","Info",MB_ICONINFORMATION|MB_OK);
Panel15->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button3Click(TObject *Sender)
{
	DM1->promo->Close();
	DM1->promo->SQL->Clear();
	DM1->promo->SQL->Add("select * from promo where nama='"+Edit4->Text+"'");
	DM1->promo->Open();
	DM1->promo->Edit();
int a,b;
a = StrToInt(Edit3->Text);
b=StrToInt(DM1->promo->FieldByName("stock")->AsString);
Edit20->Text=a+b;
DM1->promo->FieldByName("stock")->AsString = Edit20->Text;
DM1->promo->Post();
	Edit20->Text="Batal";
	DM1->beli->Close();
	DM1->beli->SQL->Clear();
	DM1->beli->SQL->Add("select * from beli where nama='"+nama1->Text+"'");
	DM1->beli->Open();
	DM1->beli->Edit();
	DM1->beli->FieldByName("ket")->AsString = Edit20->Text;
	DM1->beli->Post();
	DM1->pasien->Close();
	DM1->pasien->SQL->Clear();
	DM1->pasien->SQL->Add("delete from pasien where nama = '"+nama1->Text+"'");
	DM1->pasien->ExecSQL();
	MessageBoxA(0,"Pesanan Berhasil Dibatalkan!","Info",MB_ICONINFORMATION|MB_OK);
	Panel10->Visible=false;
	Panel15->Visible=false;
	nama1->Clear();
Label19->Caption="";
Edit4->Clear();
Edit3->Clear();
Label17->Caption="";
Label14->Caption="";
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Edit3Click(TObject *Sender)
{
MessageBoxA(0,"Silahkan masukan digit untuk mengubah","Info",MB_ICONINFORMATION|MB_OK);
}
//---------------------------------------------------------------------------



void __fastcall TForm3::Panel14Click(TObject *Sender)
{
DM1->promo->Close();
	DM1->promo->SQL->Clear();
	DM1->promo->SQL->Add("select * from promo where nama='"+Edit4->Text+"'");
	DM1->promo->Open();
	DM1->pasien->Close();
	DM1->pasien->SQL->Clear();
	DM1->pasien->SQL->Add("select * from pasien where nama='"+nama1->Text+"'");
	DM1->pasien->Open();
Edit5->Text=Edit3->Text;


if (Edit3->Text==0) {
MessageBoxA(0,"Kamu belum memesan obat 1 pun.","Info",MB_ICONINFORMATION|MB_OK);
}
else{
ubah->Visible=true;
Label20->Caption= "Apakah anda yakin ingin mengubah pesanan";
Label65->Caption="'"+DM1->pasien->FieldByName("nama obat")->AsString+" menjadi "+Edit3->Text+" ?";
}
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button6Click(TObject *Sender)
{
MessageBoxA(0,"Pesanan Tidak Diubah!","Info",MB_ICONINFORMATION|MB_OK);
ubah->Visible=false;

}
//---------------------------------------------------------------------------


void __fastcall TForm3::Button5Click(TObject *Sender)
{
/*		int a,b,c;
		a=StrToInt(Edit3->Text);
		b=StrToInt(Label17->Caption);
		c=StrToInt(DM1->promo->FieldByName("stock")->AsString);
		Label14->Caption=a*b;
		Edit5->Text=c-a;*/
		int a,b,c;
		a=StrToInt(Edit3->Text);
		b=StrToInt(Label17->Caption);
		c=StrToInt(DM1->promo->FieldByName("stock")->AsString);
		Label14->Caption=a*b;
		Edit20->Text=c-a;

	DM1->pasien->Close();
	DM1->pasien->SQL->Clear();
	DM1->pasien->SQL->Add("select * from pasien where nama='"+nama1->Text+"'");
	DM1->pasien->Open();
	DM1->pasien->Edit();
	DM1->promo->Close();
	DM1->promo->SQL->Clear();
	DM1->promo->SQL->Add("select * from promo where nama='"+Edit4->Text+"'");
	DM1->promo->Open();
	DM1->promo->Edit();

	if(Edit3->Text== DM1->pasien->FieldByName("jb")->AsString){
	MessageBoxA(0,"Jumlah tidak diubah!","Info",MB_ICONINFORMATION|MB_OK);
	ubah->Visible=false;
	}
	else{
		DM1->pasien->FieldByName("jb")->AsString = Edit3->Text;
		DM1->pasien->FieldByName("jumlah")->AsString = Label14->Caption;
		DM1->promo->FieldByName("stock")->AsString = Edit20->Text;
		MessageBoxA(0,"Jumlah pesanan diubah! ","Info",MB_ICONINFORMATION|MB_OK);
		DM1->pasien->Post();
		DM1->promo->Post();
		ubah->Visible=false;
		nama1->Clear();
Label19->Caption="";
Edit4->Clear();
Edit3->Clear();
Label17->Caption="";
Label14->Caption="";
	}
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Panel24Click(TObject *Sender)
{
if(Edit4->Text==""){
MessageBoxA(0,"Kamu belum memesan obat di Apotik ini","info",MB_ICONWARNING|MB_OK);
}
else {
	DM1->promo->Close();
	DM1->promo->SQL->Clear();
	DM1->promo->SQL->Add("select * from promo where nama='"+Edit4->Text+"'");
	DM1->promo->Open();
	Label22->Caption= "Stock barang "+DM1->promo->FieldByName("nama")->AsString+"";
	Label58->Caption= "masih tersisa "+DM1->promo->FieldByName("stock")->AsString+"";
	stock->Visible=true;
}
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel23Click(TObject *Sender)
{
stock->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel23MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel23->Color=clRed;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel23MouseLeave(TObject *Sender)
{
Panel23->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button8Click(TObject *Sender)
{
stock->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel21MouseLeave(TObject *Sender)
{
 Panel21->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel21MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel21->Color=clRed;
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Label23Click(TObject *Sender)
{
MessageBoxA(0,"Aplikasi akan ditutup! ","Info",MB_ICONWARNING|MB_OK);
Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel19MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel19->Color=clGradientActiveCaption;;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel19MouseLeave(TObject *Sender)
{

 Panel19->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Image2Click(TObject *Sender)
{
stock->Visible=false;
ubah->Visible=false;
Panel15->Visible=false;
hapus->Visible=false;
Panel10->Visible=false;
daftar->Visible=true;
Edit1->Text="asd";
Panel25->Visible=true;
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Panel26Click(TObject *Sender)
{
daftar->Visible=false;
Panel25->Visible=false;
Edit6->Clear();
Edit7->Clear();
Edit8->Clear();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel26MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel26->Color=clRed;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel26MouseLeave(TObject *Sender)
{
Panel26->Color=clBlack;
}
//---------------------------------------------------------------------------







void __fastcall TForm3::Panel27Click(TObject *Sender)
{
if(Edit6->Text==""){
MessageBoxA(0,"Nama tidak boleh kosong","Error",MB_ICONWARNING|MB_OK);
}
 else if(Edit7->Text==""){
MessageBoxA(0,"Email harus diisi","Error",MB_ICONWARNING|MB_OK);
}
else if(Edit8->Text==""){
MessageBoxA(0,"Nomor telpon masih kosong","Error",MB_ICONWARNING|MB_OK);
}
else if(Memo1->Lines->Text==""){
MessageBoxA(0,"Alamat tidak boleh kosong","Error",MB_ICONWARNING|MB_OK);
}
 else if(Edit9->Text==""){
MessageBoxA(0,"Rt/rw belum terisi","Error",MB_ICONWARNING|MB_OK);
}
 else if(Edit10->Text==""){
MessageBoxA(0,"Kelurahan harus diisi","Error",MB_ICONWARNING|MB_OK);
}
else if(Edit11->Text==""){
MessageBoxA(0,"Kecamatan masih kosong","Error",MB_ICONWARNING|MB_OK);
}
 else if(Edit12->Text==""){
MessageBoxA(0,"Kabupaten belum terisi","Error",MB_ICONWARNING|MB_OK);
}
else{
	DM1->pasien->Close();
	DM1->pasien->SQL->Clear();
	DM1->pasien->SQL->Add("select * from pasien");
	DM1->pasien->Open();
	DM1->pasien->Append();
	DM1->pasien->FieldByName("nama")->AsString = Edit6->Text;
	DM1->pasien->FieldByName("email")->AsString = Edit7->Text;
	DM1->pasien->FieldByName("no")->AsString = Edit8->Text;
	DM1->pasien->FieldByName("alamat")->AsString = Memo1->Lines->Text;
	DM1->pasien->FieldByName("rt")->AsString = Edit9->Text;
	DM1->pasien->FieldByName("kelurahan")->AsString = Edit10->Text;
	DM1->pasien->FieldByName("kecamatan")->AsString = Edit11->Text;
	DM1->pasien->FieldByName("kabupaten")->AsString = Edit12->Text;
	DM1->pasien->FieldByName("provinsi")->AsString = Edit13->Text;
	DM1->pasien->FieldByName("kodepos")->AsString = Edit14->Text;
	DM1->pasien->FieldByName("pekerjaan")->AsString = Edit15->Text;
	DM1->pasien->FieldByName("tgllahir")->AsString = Edit16->Text;
	DM1->pasien->FieldByName("jk")->AsString = jk->Text;
	DM1->pasien->FieldByName("tmplahir")->AsString = tempat->Text;
	DM1->pasien->Post();
	pesan->Visible=true;
	Label40->Caption="Terima kasih saudara "+Edit6->Text+" sudah ingin mendaftar.";
	Label41->Caption="Apakah saudara ingin memesan obat ?";
	Edit17->Text=Edit6->Text;
	Edit6->Clear();
	Edit7->Clear();
	Edit8->Clear();
	Memo1->Lines->Clear();
	Edit9->Clear();
	Edit10->Clear();
	Edit11->Clear();
	Edit12->Clear();
	Edit13->Clear();
	Edit14->Clear();
	Edit15->Clear();
	Edit16->Clear();
	jk->Text="";
	tempat->Clear();
}
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel21Click(TObject *Sender)
{
ubah->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel30MouseLeave(TObject *Sender)
{
Panel30->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel30MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel30->Color=clRed;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel30Click(TObject *Sender)
{
pesan->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button9Click(TObject *Sender)
{
pesan->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button7Click(TObject *Sender)
{
ubah->Visible=false;
daftar->Visible=false;
Panel10->Visible=false;
pesan->Visible=false;
mesan->Visible=true;
Panel25->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel33MouseLeave(TObject *Sender)
{
Panel33->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel33MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
 Panel33->Color=clRed;
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Panel33Click(TObject *Sender)
{
mesan->Visible=false;
}
//---------------------------------------------------------------------------




void __fastcall TForm3::keluhanChange(TObject *Sender)
{
DM1->promo->Close();
DM1->promo->SQL->Clear();
DM1->promo->SQL->Add("select *from promo where guna like'%"+keluhan->Text+"%'");
DM1->promo->Open();
int obat1 = 1;
int jumlahobat = DM1->promo->RecordCount;
obat->Clear();
while(obat1 <= jumlahobat ){
obat->Items->Add(DM1->promo->FieldByName("nama")->AsString);
DM1->promo->Next();
obat1++;
}
}
//---------------------------------------------------------------------------

void __fastcall TForm3::obatChange(TObject *Sender)
{
DM1->promo->Close();
DM1->promo->SQL->Clear();
DM1->promo->SQL->Add("select *from promo where nama='"+obat->Text+"'");
DM1->promo->Open();
int jumlah = 1;
int jumlahobat = DM1->promo->RecordCount;
Memo2->Clear();
while(jumlah <= jumlahobat ){
Memo2->Lines->Add(DM1->promo->FieldByName("guna")->AsString);
Memo3->Lines->Add(DM1->promo->FieldByName("dosis")->AsString);
Memo4->Lines->Add(DM1->promo->FieldByName("efek")->AsString);
Label48->Caption=DM1->promo->FieldByName("harga")->AsString;
Label52->Visible=true;
//Image7->Picture->LoadFromFile("C:\\xampp\\htdocs\\apotik1\\'"+DM1->promo->FieldByName("gambar")->AsString+"'");
DM1->promo->Next();
jumlah++;
}

}
//---------------------------------------------------------------------------


void __fastcall TForm3::Panel31Click(TObject *Sender)
{
mesan->Visible=true;
daftar->Visible=false;
ubah->Visible=false;
hapus->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel34Click(TObject *Sender)
{
if(obat->Text==""){
 MessageBoxA(0,"Kamu belum memesan obat!!","Info!!",MB_ICONERROR|MB_OK);
}
else{
jumlah->Visible=true;
Label49->Visible=true;
Panel38->Visible=true;
}
}
//---------------------------------------------------------------------------

void __fastcall TForm3::jumlahChange(TObject *Sender)
{
		int a,b;
		a=StrToInt(Label48->Caption);
		b=StrToInt(jumlah->Value);
		Label50->Caption=a*b;
		Panel35->Visible=true;
}
//---------------------------------------------------------------------------



void __fastcall TForm3::Panel38Click(TObject *Sender)
{
	DM1->beli->Close();
	DM1->beli->SQL->Clear();
	DM1->beli->SQL->Add("select * from beli");
	DM1->beli->Open();
	DM1->beli->Append();
	DM1->beli->FieldByName("nama")->AsString = Edit17->Text;
	DM1->beli->FieldByName("obat")->AsString = obat->Text;
	DM1->beli->FieldByName("keluhan")->AsString = keluhan->Text;
	DM1->beli->FieldByName("guna")->AsString = Memo2->Lines->Text;
	DM1->beli->FieldByName("dosis")->AsString = Memo3->Lines->Text;
	DM1->beli->FieldByName("efek")->AsString = Memo4->Lines->Text;
	DM1->beli->FieldByName("harga")->AsString = Label48->Caption;
	DM1->beli->FieldByName("jumlahobat")->AsString = jumlah->Value;
	DM1->beli->FieldByName("bayar")->AsString = Label50->Caption;
	DM1->beli->Post();
	DM1->pasien->Close();
	DM1->pasien->SQL->Clear();
	DM1->pasien->SQL->Add("select * from pasien where nama='"+Edit17->Text+"'");
	DM1->pasien->Open();
    DM1->pasien->Edit();
	DM1->pasien->FieldByName("nama obat")->AsString = obat->Text;
    DM1->pasien->FieldByName("jb")->AsString = jumlah->Text;
    DM1->pasien->FieldByName("ha")->AsString = Label48->Caption;
    DM1->pasien->FieldByName("jumlah")->AsString = Label50->Caption;
	DM1->pasien->Post();
	int a,b,c;
	a=StrToInt(jumlah->Value);
	c=StrToInt(DM1->promo->FieldByName("stock")->AsString);
	Edit19->Text=c-a;
	DM1->promo->Close();
	DM1->promo->SQL->Clear();
	DM1->promo->SQL->Add("select * from promo where nama='"+obat->Text+"'");
	DM1->promo->Open();
	DM1->promo->Edit();
	DM1->promo->FieldByName("stock")->AsString = Edit19->Text;
	DM1->promo->Post();
	obat->Text="";
	keluhan->Text="";
	Memo2->Lines->Text="";
	Memo3->Lines->Text="";
	Memo4->Lines->Text="";
	Label48->Caption="";
	jumlah->Clear();
	Label50->Caption="";
	Panel38->Visible=false;
	mesan->Visible=false;

}
//---------------------------------------------------------------------------


void __fastcall TForm3::Panel39MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel39->Color=clRed;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel39MouseLeave(TObject *Sender)
{
Panel39->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel39Click(TObject *Sender)
{
mesan->Visible=false;
}
//---------------------------------------------------------------------------




void __fastcall TForm3::Panel42MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel42->Color=clRed;

}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel42MouseLeave(TObject *Sender)
{
Panel42->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel42Click(TObject *Sender)
{
Edit1->Text="ts";
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Timer3Timer(TObject *Sender)
{
if(Edit2->Text=="report")
{
	int a = (165-Shape3->Height)/5;
	int b = (Panel43->Top-(115))/5;
	if(Shape3->Height<165)
	{
		Shape3->Height++;
		Shape3->Height+=a;
	}
	if(Panel43->Top>(115))
	{
		Panel43->Top--;
		Panel43->Top-=a;
	}
}
if(Edit2->Text=="report1")
{
int a = (Shape3->Height-(133))/5;
int b = (171-Panel43->Top)/5;

	if(Shape3->Height>(133))
	{
		Shape3->Height--;
		Shape3->Height-=a;
	}
	else if(Panel43->Top<171)
	{
		Panel43->Top++;
		Panel43->Top+=b;
	}
}
if(Edit2->Text=="pasien")
{
	int a = (165-Panel44->Height)/5;
	int b = (Panel45->Top-(115))/5;
	if(Panel44->Height<165)
	{
		Panel44->Height++;
		Panel44->Height+=a;
	}
	if(Panel45->Top>(115))
	{
		Panel45->Top--;
		Panel45->Top-=a;
	}
}
if(Edit2->Text=="pasien1")
{
int a = (Panel44->Height-(133))/5;
int b = (171-Panel45->Top)/5;

	if(Panel44->Height>(133))
	{
		Panel44->Height--;
		Panel44->Height-=a;
	}
	else if(Panel45->Top<171)
	{
		Panel45->Top++;
		Panel45->Top+=b;
	}
}
if(Edit18->Text=="tambah")
{
	int a = (1550-Panel40->Left)/25;

	if(Panel40->Left<1550)
	{
		Panel40->Left++;
		Panel40->Left+=a;
	}
}
if(Edit18->Text=="dd")
{
	int a = (Panel40->Left-(-8))/10;
	if(Panel40->Left>(-8))
	{
		Panel40->Left--;
		Panel40->Left-=a;
	}
}
if(Edit2->Text=="tentang")
{
	int a = (165-Panel50->Height)/5;
	int b = (Panel51->Top-(115))/5;
	if(Panel50->Height<165)
	{
		Panel50->Height++;
		Panel50->Height+=a;
	}
	if(Panel51->Top>(115))
	{
		Panel51->Top--;
		Panel51->Top-=a;
	}
}
if(Edit2->Text=="tentang1")
{
int a = (Panel50->Height-(133))/5;
int b = (171-Panel51->Top)/5;

	if(Panel50->Height>(133))
	{
		Panel50->Height--;
		Panel50->Height-=a;
	}
	else if(Panel51->Top<171)
	{
		Panel51->Top++;
		Panel51->Top+=b;
	}
}
}

//---------------------------------------------------------------------------

void __fastcall TForm3::Label53Click(TObject *Sender)
{

Form1->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Label54Click(TObject *Sender)
{
Edit18->Text="tambah";
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Label55MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Shape4->Visible=true;
Label55->Font->Color=clBlack;
Label56->Visible=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Label55MouseLeave(TObject *Sender)
{
Shape4->Visible=false;
Label55->Font->Color=clWhite;
Label56->Visible=false;
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Label55Click(TObject *Sender)
{
Edit18->Text="dd";
}
//---------------------------------------------------------------------------




void __fastcall TForm3::Image4MouseMove(TObject *Sender, TShiftState Shift, int X,
          int Y)
{
Shape1->Visible=true;
Panel37->Color=clWhite;
Label8->Font->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Image4MouseLeave(TObject *Sender)
{
Shape1->Visible=false;
Panel37->Color=clBlack;
Label8->Font->Color=clWhite;
Image4->Visible=false;
Image5->Visible=true;
}
//---------------------------------------------------------------------------




void __fastcall TForm3::passChange(TObject *Sender)
{
Label52->Visible=true;
}
//---------------------------------------------------------------------------









void __fastcall TForm3::Panel50Click(TObject *Sender)
{
tentang->Visible=true;
Label60->Font->Color=0x00DE642D;
Label61->Font->Color=0x00DE642D;
Label62->Font->Color=0x00DE642D;
Label63->Font->Color=0x00DE642D;

}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel54Click(TObject *Sender)
{
tentang->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel54MouseMove(TObject *Sender, TShiftState Shift, int X,
		  int Y)
{
Panel54->Color=clRed;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Panel54MouseLeave(TObject *Sender)
{
Panel54->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::tentangClick(TObject *Sender)
{
//425
}
//---------------------------------------------------------------------------







void __fastcall TForm3::Label62Click(TObject *Sender)
{
ShellExecuteA(NULL,"OPEN","https://www.facebook.com/sawalludin268?fref=ts",NULL,NULL,SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Label63Click(TObject *Sender)
{
ShellExecuteA(NULL,"OPEN","https://www.facebook.com/dyo.ibnucahya?pnref=story",NULL,NULL,SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------










void __fastcall TForm3::Label64Click(TObject *Sender)
{
system("start Project2.exe");
}
//---------------------------------------------------------------------------

