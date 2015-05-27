//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5.h"
#include "stdio.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Panel42MouseMove(TObject *Sender, TShiftState Shift, int X,
          int Y)
{
Panel42->Color=clRed;
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Panel42MouseLeave(TObject *Sender)
{
Panel42->Color=clBlack;
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Panel42Click(TObject *Sender)
{
system("TASKKILL /im Project2.exe");
}
//---------------------------------------------------------------------------
void __fastcall TForm5::FormShow(TObject *Sender)
{
FILE * pFile = fopen ("ver.txt" , "r");
char mystring [100];
if (pFile == NULL)
{
MessageBoxA(0,"Gagal Membuka File","Error!!",MB_ICONERROR|MB_OK);
return;
}
else
{
fgets (mystring , 100 , pFile);
puts (mystring);
fclose (pFile);
}
Label1->Caption="Versi Sekarang : "+WideString(mystring);
TStringList*Send = new TStringList(this);
TStringStream * Receive = new TStringStream();
IdHTTP1->Request->UserAgent = "*";
IdHTTP1->Request->ContentType="application/x-www-form-urlencoded";
IdHTTP1->Post("http://ariefsetya.com/p3m/apotik1/cek.php",Send,Receive);
Label2->Caption="Versi Terbaru : "+Receive->DataString;
NEWVERSION = Receive->DataString;
if(mystring!=Receive->DataString){
Button2->Show();
Label3->Caption="Aplikasi kamu versi lama,silahkan download versi terbaru";
}
else{
Label3->Caption="Tidak Tersedia Versi Terbaru";
}

}
//---------------------------------------------------------------------------
void __fastcall TForm5::Label4Click(TObject *Sender)
{
system("TASKKILL /im Project1.exe");
TStringList*Send = new TStringList(this);
TStringStream * Receive = new TStringStream();
IdHTTP1->Request->UserAgent = "*";
IdHTTP1->Request->ContentType="text/html";
IdHTTP1->Post("http://ariefsetya.com/p3m/apotik1/cek.php?cat=link&ver="+ NEWVERSION, Send, Receive);
String URL = Receive->DataString;
Receive->Clear();
IdHTTP1->Post("http://ariefsetya.com/p3m/apotik1/cek.php?cat=filename&ver="+
NEWVERSION, Send, Receive);
String fn = Receive->DataString;
Receive->Clear();
IdHTTP1->Post("http://ariefsetya.com/p3m/apotik1/cek.php?cat=sqlupdate&ver="+
NEWVERSION, Send, Receive);
String dbupdate = Receive->DataString;
//*******************************************************************//
// //
// Eksekusi SQL yang diberikan, jika ada perubahan database //
// dari String dbupdate, jangan lupa buat ado koneksinya :v //
// contoh : //
// //
// if(db_update.Trim()!=""){ //
// ADOQuery->Close(); //
// ADOQuery->SQL->Clear(); //
// ADOQuery->SQL->Add(db_update); //
// ADOQuery->ExecSQL(); //
// } //
// //
//********************************************************************//
Receive->Clear();
IdHTTP1->Post("http://ariefsetya.com/p3m/apotik1/cek.php?cat=logdata&ver="+
NEWVERSION,Send,Receive);
String logdata = Receive->DataString;
Receive->Clear();
ShowMessage("Tentang : \r\n\r\n"+logdata);
TFileStream *fStream = new TFileStream(fn, fmCreate);
try
{
try
{
IdHTTP1->Request->UserAgent = "*";
IdHTTP1->Get("http://"+URL, fStream);
}
__finally
{
delete fStream;
MessageBoxA(0,"Download Berhasil","Complete!",MB_ICONINFORMATION|MB_OK);
}
}
catch(Exception &e)
{
DeleteFile(fn);
MessageBoxA(0,"Download Gagal","Gagal!",MB_ICONERROR|MB_OK);
}
TMemo*m = new TMemo(this);
m->Text = NEWVERSION;
m->Lines->SaveToFile(GetCurrentDir()+"/ver.txt");
MessageBoxA(0,"Aplikasi Diperbarui","Complete!",MB_ICONINFORMATION|MB_OK);

system("TASKKILL /im Project2.exe");
system("start Project1.exe");

}
//---------------------------------------------------------------------------
