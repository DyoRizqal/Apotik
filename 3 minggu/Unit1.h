//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Imaging.pngimage.hpp>
#include <Vcl.Touch.GestureMgr.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.Tabs.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TActionList *ActionList1;
	TAction *Action1;
	TGestureManager *GestureManager1;
	TEdit *Edit1;
	TTimer *Timer1;
	TPanel *Panel41;
	TPanel *Panel42;
	TPanel *Panel48;
	TfrxReport *stock;
	TfrxDBDataset *stock1;
	TPanel *Shape3;
	TLabel *Label53;
	TComboBox *ComboBox1;
	TComboBox *ComboBox2;
	TPanel *Panel1;
	TPanel *Panel2;
	TPanel *Panel3;
	TLabel *Label1;
	TPanel *Panel5;
	TfrxReport *beli;
	TfrxDBDataset *beli1;
	void __fastcall Action1Execute(TObject *Sender);
	void __fastcall FormResize(TObject *Sender);
	void __fastcall FormGesture(TObject *Sender, const TGestureEventInfo &EventInfo,
          bool &Handled);
	void __fastcall Panel42MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel42MouseLeave(TObject *Sender);
	void __fastcall Panel42Click(TObject *Sender);
	void __fastcall FormKeyDown(TObject *Sender, WORD &Key, TShiftState Shift);
	void __fastcall Label53Click(TObject *Sender);
	void __fastcall Timer1Timer(TObject *Sender);
	void __fastcall ComboBox1Change(TObject *Sender);
	void __fastcall Panel2Click(TObject *Sender);
	void __fastcall FormClick(TObject *Sender);
	void __fastcall Label53MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Label53MouseLeave(TObject *Sender);
	void __fastcall Panel3MouseMove(TObject *Sender, TShiftState Shift, int X, int Y);
	void __fastcall Panel3MouseLeave(TObject *Sender);
	void __fastcall Label1Click(TObject *Sender);









private:	// User declarations
	void __fastcall AppBarResize(void);
	void __fastcall AppBarShow(int mode);
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
