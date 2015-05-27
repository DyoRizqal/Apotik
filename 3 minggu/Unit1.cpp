//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit4.h"
#include "Unit3.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "frxClass"
#pragma link "frxDBSet"
#pragma resource "*.dfm"
TForm1 *Form1;
const int AppBarHeight = 75;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::AppBarResize()
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::AppBarShow(int mode)
{

}
//---------------------------------------------------------------------------
void __fastcall TForm1::Action1Execute(TObject *Sender)
{
  AppBarShow(-1);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormResize(TObject *Sender)
{
  AppBarResize();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormGesture(TObject *Sender, const TGestureEventInfo &EventInfo,
		  bool &Handled)
{
  AppBarShow( 0 );
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Panel42MouseMove(TObject *Sender, TShiftState Shift, int X,
          int Y)
{
Panel42->Color=clRed;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Panel42MouseLeave(TObject *Sender)
{
Panel42->Color=clBlack;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Panel42Click(TObject *Sender)
{
Edit1->Text="tutup";
Form1->Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormKeyDown(TObject *Sender, WORD &Key, TShiftState Shift)

{
if(Key == 115) {
Application->Terminate();
}
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Label53Click(TObject *Sender)
{
Edit1->Text="stock1";
//193
//241
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
if(Edit1->Text=="stock1")
{
	int a = (188-Shape3->Height)/5;
	if(Shape3->Height<188)
	{
		Shape3->Height++;
		Shape3->Height+=a;
	}
}
if(Edit1->Text=="Abjad")
{
int a = (225-Shape3->Height)/5;


	if(Shape3->Height<225)
	{
		Shape3->Height++;
		Shape3->Height+=a;
	}
}
if(Edit1->Text=="tutup")
{
int a = (Shape3->Height-(105))/5;

	if(Shape3->Height>(105))
	{
		Shape3->Height--;
		Shape3->Height-=a;
	}
}
if(Edit1->Text=="semua")
{
int a = (Shape3->Height-(188))/5;

	if(Shape3->Height>(188))
	{
		Shape3->Height--;
		Shape3->Height-=a;
	}
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ComboBox1Change(TObject *Sender)
{
if(ComboBox1->Text=="Semua Obat"){
Edit1->Text="semua";
Panel2->Visible=true;
ComboBox2->Text="";
}
else{
   Edit1->Text="Abjad";
Panel2->Visible=true;
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Panel2Click(TObject *Sender)
{

if(ComboBox1->Text=="Semua Obat"){
	DM1->promo->Close();
	DM1->promo->SQL->Clear();
	DM1->promo->SQL->Add("select * from promo");
	DM1->promo->Open();
stock->PrepareReport();
stock->ShowReport();
ComboBox2->Text="";
}
if(ComboBox1->Text=="Abjad"){
	DM1->promo->Close();
	DM1->promo->SQL->Clear();
	DM1->promo->SQL->Add("select * from promo where nama like'"+ComboBox2->Text+"%'");
	DM1->promo->Open();
	if(DM1->promo->IsEmpty())
	{
		MessageBoxA(0,"Tidak ada data","Info Aplikasi",MB_ICONWARNING | MB_OK);
	}
	else if(!DM1->promo->IsEmpty()){
	stock->PrepareReport();
	stock->ShowReport();
	}
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormClick(TObject *Sender)
{
Edit1->Text="tutup";
ComboBox1->Text="";
ComboBox2->Text="";
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Label53MouseMove(TObject *Sender, TShiftState Shift, int X,
          int Y)
{
if(Shape3->Height<188){
Label53->Font->Color=clWhite;
Shape3->Color=clBlack;
}
if(Shape3->Height==188){
Shape3->Color=clGradientActiveCaption;
Label53->Font->Color=clBlack;
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Label53MouseLeave(TObject *Sender)
{
Shape3->Color=clGradientActiveCaption;
Label53->Font->Color=clBlack;

}
//---------------------------------------------------------------------------


void __fastcall TForm1::Panel3MouseMove(TObject *Sender, TShiftState Shift, int X,
          int Y)
{
Label1->Font->Color=clWhite;
Panel3->Color=clBlack;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Panel3MouseLeave(TObject *Sender)
{
Panel3->Color=clGradientActiveCaption;
Label1->Font->Color=clBlack;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Label1Click(TObject *Sender)
{
beli->PrepareReport();
beli->ShowReport();
}
//---------------------------------------------------------------------------




