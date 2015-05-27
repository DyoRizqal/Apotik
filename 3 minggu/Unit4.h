//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
//---------------------------------------------------------------------------
class TDM1 : public TDataModule
{
__published:	// IDE-managed Components
	TADOConnection *koneksi;
	TADOQuery *admin;
	TADOQuery *pasien;
	TDataSource *Dadmin;
	TDataSource *Dpasien;
	TADOQuery *promo;
	TDataSource *Dpromo;
	TADOQuery *beli;
	TDataSource *Dbeli;
private:	// User declarations
public:		// User declarations
	__fastcall TDM1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDM1 *DM1;
//---------------------------------------------------------------------------
#endif
