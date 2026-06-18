unit anaekran;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Menus,
  StdCtrls, butonu, bilesenler;

type

  { Tanaform }

  Tanaform = class(TForm)
    HATLINE9: TOLINE;
    HATLINE2: TOLINE;
    HATLINE1: TOLINE;
    HATLINE3: TOLINE;
    HATLINE13: TOLINE;
    HATLINE14: TOLINE;
    HATLINE4: TOLINE;
    HATLINE5: TOLINE;
    HATLINE6: TOLINE;
    HATLINE7: TOLINE;
    HATLINE8: TOLINE;
    HATLINE10: TOLINE;
    HATLINE11: TOLINE;
    HATLINE12: TOLINE;
    CIZGIHAT13: TOCIZGIHAT;
    CIZGIHAT14: TOCIZGIHAT;
    CIZGIHAT17: TOCIZGIHAT;
    CIZGIHAT18: TOCIZGIHAT;
    CIZGIHAT15: TOCIZGIHAT;
    CIZGIHAT16: TOCIZGIHAT;
    CIZGIHAT19: TOCIZGIHAT;
    CIZGIHAT20: TOCIZGIHAT;
    H2KAT13: TOLINE;
    H1KAT12: TOLINE;
    H2KAT14: TOLINE;
    H1KAT13: TOLINE;
    H2KAT15: TOLINE;
    H2KAT16: TOLINE;
    H1KAT15: TOLINE;
    H1KAT16: TOLINE;
    H2KAT17: TOLINE;
    H1KAT22: TOLINE;
    H2KAT18: TOLINE;
    H1KAT18: TOLINE;
    H1KAT17: TOLINE;
    H1KAT14: TOLINE;
    Image1: TImage;
    Image10: TImage;
    Image100: TImage;
    Image101: TImage;
    Image102: TImage;
    Image103: TImage;
    Image104: TImage;
    Image105: TImage;
    Image106: TImage;
    Image107: TImage;
    Image108: TImage;
    Image109: TImage;
    Image11: TImage;
    Image110: TImage;
    Image111: TImage;
    Image112: TImage;
    Image113: TImage;
    Image114: TImage;
    Image115: TImage;
    Image116: TImage;
    Image117: TImage;
    Image118: TImage;
    Image119: TImage;
    Image12: TImage;
    Image120: TImage;
    Image121: TImage;
    Image122: TImage;
    Image123: TImage;
    Image124: TImage;
    Image125: TImage;
    Image126: TImage;
    Image127: TImage;
    Image128: TImage;
    Image129: TImage;
    Image13: TImage;
    Image130: TImage;
    Image131: TImage;
    Image132: TImage;
    Image133: TImage;
    Image134: TImage;
    Image135: TImage;
    Image136: TImage;
    Image137: TImage;
    Image138: TImage;
    Image139: TImage;
    Image14: TImage;
    Image140: TImage;
    Image141: TImage;
    Image142: TImage;
    Image143: TImage;
    Image144: TImage;
    Image145: TImage;
    Image146: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image2: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image3: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image4: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image5: TImage;
    Image50: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Image57: TImage;
    Image58: TImage;
    Image59: TImage;
    Image6: TImage;
    Image60: TImage;
    Image61: TImage;
    Image62: TImage;
    Image63: TImage;
    Image64: TImage;
    Image65: TImage;
    Image66: TImage;
    Image67: TImage;
    Image68: TImage;
    Image69: TImage;
    Image7: TImage;
    Image70: TImage;
    Image71: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image79: TImage;
    Image8: TImage;
    Image80: TImage;
    Image81: TImage;
    Image82: TImage;
    Image83: TImage;
    Image84: TImage;
    Image85: TImage;
    Image86: TImage;
    Image87: TImage;
    Image88: TImage;
    Image89: TImage;
    Image9: TImage;
    Image90: TImage;
    Image91: TImage;
    Image92: TImage;
    Image93: TImage;
    Image94: TImage;
    Image95: TImage;
    Image96: TImage;
    Image97: TImage;
    Image98: TImage;
    Image99: TImage;
    KAT15: TOLINE;
    KAT16: TOLINE;
    KAT23: TOLINE;
    KAT24: TOLINE;
    KAT25: TOLINE;
    KAT26: TOLINE;
    KAT34: TOLINE;
    KAT35: TOLINE;
    KAT36: TOLINE;
    KAT38: TOLINE;
    KAT39: TOLINE;
    KAT40: TOLINE;
    KAT41: TOLINE;
    KAT42: TOLINE;
    KAT43: TOLINE;
    KAT44: TOLINE;
    KAT45: TOLINE;
    KAT46: TOLINE;
    Label40: TLabel;
    obuton1: Tobuton;
    obuton2: Tobuton;
    OLINE109: TOLINE;
    OLINE110: TOLINE;
    OLINE51: TOLINE;
    OLINE52: TOLINE;
    OLINE53: TOLINE;
    OLINE54: TOLINE;
    OLINE55: TOLINE;
    OLINE56: TOLINE;
    OLINE57: TOLINE;
    OLINE58: TOLINE;
    OLINE63: TOLINE;
    OLINE64: TOLINE;
    OLINE65: TOLINE;
    OLINE66: TOLINE;
    OLINE67: TOLINE;
    OLINE68: TOLINE;
    OLINE69: TOLINE;
    OLINE70: TOLINE;
    KAT54: TOLINE;
    KAT53: TOLINE;
    KAT51: TOLINE;
    KAT52: TOLINE;
    KAT47: TOLINE;
    KAT50: TOLINE;
    KAT48: TOLINE;
    KAT49: TOLINE;
    KAT55: TOLINE;
    OLINE77: TOLINE;
    OLINE80: TOLINE;
    OLINE74: TOLINE;
    OLINE73: TOLINE;
    OLINE75: TOLINE;
    OLINE76: TOLINE;
    OLINE79: TOLINE;
    OLINE78: TOLINE;
    KAT56: TOLINE;
    OLINE81: TOLINE;
    OLINE82: TOLINE;
    OLINE71: TOLINE;
    OLINE72: TOLINE;
    OLINE62: TOLINE;
    OLINE61: TOLINE;
    KAT59: TOLINE;
    KAT58: TOLINE;
    KAT57: TOLINE;
    KAT60: TOLINE;
    KAT61: TOLINE;
    KATBAR13: TOBara;
    KATBAR14: TOBara;
    KATBAR15: TOBara;
    KATBAR16: TOBara;
    KATBAR17: TOBara;
    KATBAR18: TOBara;
    KATBAR19: TOBara;
    ONormalLabel1: TONormalLabel;
    sayfagcs: TOPage;
    sayfascd: TOPage;
    S11INC401: Tkesici;
    S9INC301: Tkesici;
    S9INC302: Tkesici;
    S13INC201: Tkesici;
    S13INC202: Tkesici;
    S1INC302: Tkesici;
    S3INC301: Tkesici;
    S3INC302: Tkesici;
    S5INC301: Tkesici;
    S5INC302: Tkesici;
    S7INC201: Tkesici;
    S7INC202: Tkesici;
    S11INC402: Tkesici;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    MBS7: Tkesici;
    MBS9: Tkesici;
    MBS8: Tkesici;
    MBS10: Tkesici;
    Necx10: TNec;
    Necx11: TNec;
    Necx12: TNec;
    Necx13: TNec;
    Necx14: TNec;
    Necx9: TNec;
    Ocizgi10: TOcizgi;
    Ocizgi11: TOcizgi;
    Ocizgi12: TOcizgi;
    Ocizgi13: TOcizgi;
    Ocizgi9: TOcizgi;
    OCIZGIHAT10: TOCIZGIHAT;
    OCIZGIHAT5: TOCIZGIHAT;
    OCIZGIHAT6: TOCIZGIHAT;
    OCIZGIHAT9: TOCIZGIHAT;
    OLINE49: TOLINE;
    OLINE50: TOLINE;
    OLINE102: TOLINE;
    OLINE101: TOLINE;
    OLINE60: TOLINE;
    OLINE99: TOLINE;
    OLINE100: TOLINE;
    OLINE59: TOLINE;
    OLINE103: TOLINE;
    OLINE104: TOLINE;
    OLINE105: TOLINE;
    OLINE106: TOLINE;
    OLINE107: TOLINE;
    OLINE108: TOLINE;
    S1RCF309: Tkesici;
    S1RCF310: Tkesici;
    DEPORFD304: Tkesici;
    DEPORFD303: Tkesici;
    DJ01: Tkesici;
    S1STF306: Tkesici;
    SARA31: TOCIZGIHAT;
    SARA32: TOCIZGIHAT;
    SBARA10: TOBara;
    SBARA28: TOBara;
    SBARA15: TOBara;
    S9LF11: Tkesici;
    S9LF12: Tkesici;
    S9LF21: Tkesici;
    S9LF22: Tkesici;
    S11LF11: Tkesici;
    S11LF21: Tkesici;
    S11LF22: Tkesici;
    S11LF12: Tkesici;
    S13LF12: Tkesici;
    S13LF22: Tkesici;
    S13LF21: Tkesici;
    S13LF11: Tkesici;
    S13LF31: Tkesici;
    S13LF32: Tkesici;
    S9STF303: Tkesici;
    S9RCF301: Tkesici;
    S11STF301: Tkesici;
    S11RCF301: Tkesici;
    S13STF301: Tkesici;
    S13RCF301: Tkesici;
    S9RFD301: Tkesici;
    S9RFD302: Tkesici;
    Label27: TLabel;
    MBS1: Tkesici;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label9: TLabel;
    MBS4: Tkesici;
    MBS3: Tkesici;
    MBS6: Tkesici;
    MBS5: Tkesici;
    Necx7: TNec;
    Necx1: TNec;
    Necx2: TNec;
    MBS2: Tkesici;
    Necx3: TNec;
    Necx4: TNec;
    Necx5: TNec;
    Necx6: TNec;
    Necx8: TNec;
    KATBAR10: TOBara;
    KATBAR11: TOBara;
    KATBAR12: TOBara;
    KATBAR5: TOBara;
    KATBAR3: TOBara;
    KATBAR4: TOBara;
    KATBAR6: TOBara;
    KATBAR2: TOBara;
    KATBAR7: TOBara;
    KATBAR9: TOBara;
    KATBAR8: TOBara;
    Ocizgi7: TOcizgi;
    Ocizgi8: TOcizgi;
    OCIZGIHAT1: TOCIZGIHAT;
    CIZGIHAT8: TOCIZGIHAT;
    CIZGIHAT11: TOCIZGIHAT;
    CIZGIHAT12: TOCIZGIHAT;
    CIZGIHAT1: TOCIZGIHAT;
    CIZGIHAT2: TOCIZGIHAT;
    CIZGIHAT5: TOCIZGIHAT;
    CIZGIHAT6: TOCIZGIHAT;
    CIZGIHAT9: TOCIZGIHAT;
    CIZGIHAT10: TOCIZGIHAT;
    OCIZGIHAT2: TOCIZGIHAT;
    OCIZGIHAT3: TOCIZGIHAT;
    OCIZGIHAT4: TOCIZGIHAT;
    CIZGIHAT3: TOCIZGIHAT;
    CIZGIHAT4: TOCIZGIHAT;
    CIZGIHAT7: TOCIZGIHAT;
    KAT8: TOLINE;
    KAT6: TOLINE;
    bilgipanosu: TOlist;
    KAT7: TOLINE;
    SARA1: TOCIZGIHAT;
    OCIZGIHAT7: TOCIZGIHAT;
    OCIZGIHAT8: TOCIZGIHAT;
    OLINE35: TOLINE;
    OLINE94: TOLINE;
    OLINE93: TOLINE;
    KAT22: TOLINE;
    KAT27: TOLINE;
    OLINE96: TOLINE;
    OLINE95: TOLINE;
    OLINE38: TOLINE;
    OLINE37: TOLINE;
    KAT29: TOLINE;
    KAT31: TOLINE;
    KAT33: TOLINE;
    OLINE47: TOLINE;
    OLINE48: TOLINE;
    OLINE97: TOLINE;
    OLINE98: TOLINE;
    KAT37: TOLINE;
    OLINE9: TOLINE;
    KAT5: TOLINE;
    OLINE83: TOLINE;
    OLINE11: TOLINE;
    OLINE85: TOLINE;
    OLINE13: TOLINE;
    OLINE14: TOLINE;
    OLINE87: TOLINE;
    OLINE88: TOLINE;
    OLINE23: TOLINE;
    OLINE24: TOLINE;
    OLINE34: TOLINE;
    OLINE33: TOLINE;
    OLINE91: TOLINE;
    OLINE92: TOLINE;
    OLINE89: TOLINE;
    OLINE90: TOLINE;
    KAT14: TOLINE;
    KAT17: TOLINE;
    OLINE36: TOLINE;
    SARA2: TOCIZGIHAT;
    OLINE1: TOLINE;
    H2KAT2: TOLINE;
    KAT1: TOLINE;
    H1KAT1: TOLINE;
    H1KAT2: TOLINE;
    KAT2: TOLINE;
    H2KAT3: TOLINE;
    KAT3: TOLINE;
    KAT4: TOLINE;
    OLINE15: TOLINE;
    OLINE16: TOLINE;
    OLINE2: TOLINE;
    OLINE17: TOLINE;
    OLINE18: TOLINE;
    OLINE19: TOLINE;
    OLINE20: TOLINE;
    OLINE21: TOLINE;
    OLINE22: TOLINE;
    OLINE25: TOLINE;
    OLINE26: TOLINE;
    OLINE27: TOLINE;
    OLINE28: TOLINE;
    OLINE3: TOLINE;
    OLINE32: TOLINE;
    OLINE31: TOLINE;
    OLINE30: TOLINE;
    OLINE29: TOLINE;
    H1KAT3: TOLINE;
    H2KAT4: TOLINE;
    H2KAT5: TOLINE;
    H1KAT4: TOLINE;
    H1KAT10: TOLINE;
    H1KAT8: TOLINE;
    OLINE4: TOLINE;
    H2KAT7: TOLINE;
    H2KAT8: TOLINE;
    OLINE39: TOLINE;
    OLINE40: TOLINE;
    OLINE41: TOLINE;
    OLINE42: TOLINE;
    OLINE43: TOLINE;
    OLINE44: TOLINE;
    OLINE45: TOLINE;
    OLINE46: TOLINE;
    OLINE5: TOLINE;
    KAT10: TOLINE;
    KAT11: TOLINE;
    KAT12: TOLINE;
    KAT13: TOLINE;
    KAT19: TOLINE;
    KAT18: TOLINE;
    KAT20: TOLINE;
    KAT21: TOLINE;
    KAT28: TOLINE;
    OLINE6: TOLINE;
    KAT32: TOLINE;
    KAT30: TOLINE;
    KAT9: TOLINE;
    H2KAT9: TOLINE;
    H2KAT11: TOLINE;
    H2KAT10: TOLINE;
    H1KAT5: TOLINE;
    H1KAT7: TOLINE;
    H1KAT11: TOLINE;
    OLINE7: TOLINE;
    H2KAT12: TOLINE;
    H1KAT9: TOLINE;
    H1KAT6: TOLINE;
    H2KAT6: TOLINE;
    OLINE84: TOLINE;
    OLINE10: TOLINE;
    OLINE86: TOLINE;
    OLINE12: TOLINE;
    OLINE8: TOLINE;
    H2KAT1: TOLINE;
    S11RFD304: Tkesici;
    S11RFD303: Tkesici;
    S13RFD301: Tkesici;
    S13RFD302: Tkesici;
    S11RCF302: Tkesici;
    S9RCF302: Tkesici;
    S13RCF302: Tkesici;
    SARA3: TOCIZGIHAT;
    SARA4: TOCIZGIHAT;
    S10LBS11: Tkesici;
    S10LBSKUPLAJ: Tkesici;
    S10LBS22: Tkesici;
    S12LBS11: Tkesici;
    S12LBSKUPLAJ: Tkesici;
    S12LBS22: Tkesici;
    SARA5: TOCIZGIHAT;
    SBARA26: TOBara;
    SBARA11: TOBara;
    SBARA27: TOBara;
    SBARA14: TOBara;
    SBARA30: TOBara;
    SBARA31: TOBara;
    SBARA16: TOBara;
    S9RFD304: Tkesici;
    S9RFD303: Tkesici;
    S10RFD301: Tkesici;
    S10RFD302: Tkesici;
    S12RFD301: Tkesici;
    S12RFD302: Tkesici;
    DEPORFD301: Tkesici;
    S10RFD304: Tkesici;
    S10RFD303: Tkesici;
    S12RFD303: Tkesici;
    S12RFD304: Tkesici;
    S13RFD303: Tkesici;
    S13RFD304: Tkesici;
    DEPORFD302: Tkesici;
    S6STF503: Tkesici;
    S6STF504: Tkesici;
    S6STF505: Tkesici;
    S6STF506: Tkesici;
    S6STF507: Tkesici;
    S6STF508: Tkesici;
    S6STF509: Tkesici;
    SBARA12: TOBara;
    SBARA13: TOBara;
    SBARA29: TOBara;
    S11BSC301: Tkesici;
    SARA9: TOCIZGIHAT;
    SARA6: TOCIZGIHAT;
    SARA7: TOCIZGIHAT;
    SARA8: TOCIZGIHAT;
    SARA10: TOCIZGIHAT;
    SARA22: TOCIZGIHAT;
    S11RFD301: Tkesici;
    S11RFD302: Tkesici;
    S11RFD305: Tkesici;
    S11RFD306: Tkesici;
    S11RFD308: Tkesici;
    S11RFD307: Tkesici;
    S8STF303: Tkesici;
    S11TGP301: Tkesici;
    S11TGP302: Tkesici;
    SBARA32: TOBara;
    kayanekran: TScrollBox;
    SARA21: TOCIZGIHAT;
    SARA17: TOCIZGIHAT;
    SARA16: TOCIZGIHAT;
    SARA11: TOCIZGIHAT;
    SARA20: TOCIZGIHAT;
    SARA12: TOCIZGIHAT;
    SARA19: TOCIZGIHAT;
    SARA13: TOCIZGIHAT;
    SARA14: TOCIZGIHAT;
    SARA18: TOCIZGIHAT;
    SARA15: TOCIZGIHAT;
    SARA23: TOCIZGIHAT;
    SARA25: TOCIZGIHAT;
    SARA30: TOCIZGIHAT;
    S3LF12: Tkesici;
    S3LF11: Tkesici;
    S5LF11: Tkesici;
    S5LF12: Tkesici;
    S7LF11: Tkesici;
    S7LF22: Tkesici;
    S8LBS11: Tkesici;
    S8LBSKUPLAJ: Tkesici;
    S8LBS22: Tkesici;
    S7LF12: Tkesici;
    S3LF22: Tkesici;
    S3LF21: Tkesici;
    S5LF21: Tkesici;
    S5LF22: Tkesici;
    S7LF21: Tkesici;
    S7LF31: Tkesici;
    S2LBS11: TKesici;
    S1LF21: TKesici;
    S1LF22: TKesici;
    S1LF12: TKesici;
    S2LBSKUPLAJ: Tkesici;
    S2LBS22: TKesici;
    S4LBS11: Tkesici;
    S4LBSKUPLAJ: Tkesici;
    S4LBS22: Tkesici;
    S6LBS22: Tkesici;
    S6LBSKUPLAJ: Tkesici;
    S6LBS11: Tkesici;
    S1INC301: Tkesici;
    SARA29: TOCIZGIHAT;
    SARA28: TOCIZGIHAT;
    SARA26: TOCIZGIHAT;
    SARA27: TOCIZGIHAT;
    SARA24: TOCIZGIHAT;
    S1LF11: TKesici;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    KATBAR1: TOBara;
    SBARA23: TOBara;
    SBARA24: TOBara;
    SBARA25: TOBara;
    SBARA20: TOBara;
    SBARA21: TOBara;
    SBARA22: TOBara;
    SBARA19: TOBara;
    SBARA18: TOBara;
    SBARA17: TOBara;
    SBARA6: TOBara;
    SBARA7: TOBara;
    SBARA8: TOBara;
    SBARA9: TOBara;
    SBARA5: TOBara;
    SBARA2: TOBara;
    Ocizgi1: TOcizgi;
    Ocizgi2: TOcizgi;
    Ocizgi3: TOcizgi;
    Ocizgi4: TOcizgi;
    Ocizgi5: TOcizgi;
    Ocizgi6: TOcizgi;
    SBARA1: TOBara;
    SBARA3: TOBara;
    SBARA4: TOBara;
    mevmv1: TOLINE;
    mevmv2: TOLINE;
    S1STF301: TKesici;
    S1RCF301: TKesici;
    S1RFD301: TKesici;
    S1RFD302: TKesici;
    S1RFD303: TKesici;
    S1RFD304: TKesici;
    S5RFD303: TKesici;
    S5RFD304: TKesici;
    S1RCF302: TKesici;
    S1STF302: TKesici;
    S5STF302: TKesici;
    S2RFD301: TKesici;
    S2RFD302: TKesici;
    S2RFD303: TKesici;
    S2RFD304: TKesici;
    S2STF301: TKesici;
    S2STF302: TKesici;
    S3RCF301: TKesici;
    S3RCF302: TKesici;
    S5RCF301: TKesici;
    S5RCF302: TKesici;
    S7RCF201: TKesici;
    S7RCF202: TKesici;
    S3RFD301: TKesici;
    S3RFD302: TKesici;
    S3RFD303: TKesici;
    S3RFD304: TKesici;
    S5RFD301: TKesici;
    S5RFD302: TKesici;
    S7RFD201: TKesici;
    S7RFD202: TKesici;
    S7RFD203: TKesici;
    S7RFD204: TKesici;
    S3STF301: TKesici;
    S4STF301: TKesici;
    S4STF302: TKesici;
    S6STF501: TKesici;
    S6STF502: TKesici;
    S7STF201: TKesici;
    S8STF301: TKesici;
    S8STF302: TKesici;
    S8TGP302: TKesici;
    S8BSC301: Tkesici;
    S8TGP301: TKesici;
    S3STF302: TKesici;
    S5TF301: TKesici;
    S7STF202: TKesici;
    S4RFD301: TKesici;
    S4RFD302: TKesici;
    S4RFD303: TKesici;
    S4RFD304: TKesici;
    S6RFD501: TKesici;
    S6RFD502: TKesici;
    S6RFD503: TKesici;
    S6RFD504: TKesici;
    S8RFD301: TKesici;
    S8RFD302: TKesici;
    S8RFD303: TKesici;
    S8RFD304: TKesici;
    S8RFD307: TKesici;
    S8RFD308: TKesici;
    S8RFD305: TKesici;
    S8RFD306: TKesici;
    sayfagnl: TOPage;
    OPageControl1: TOPageControl;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure obuton1Click(Sender: TObject);
    procedure obuton2Click(Sender: TObject);
    procedure OPageControl1Click(Sender: TObject);
    procedure OPageControl1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure S1INC301Click(Sender: TObject);
    procedure S1LF11Click(Sender: TObject);
    procedure S1RFD301Click(Sender: TObject);
  private

    function BooleanToInt(const aValue: boolean): integer;
    function BooleanToStr(const aValue: boolean): string;
    function BoolToInt(const val: boolean): byte;
    function FloatToInt64(const aValue: extended): int64;
    procedure FloatToParts(const aValue: extended; out Hi, Lo: cardinal);
    function GetGood(const aValue: TDateTime): string;
    function Int64ToFloat(const aValue: int64): extended;
    function IntToBoolean(const aValue: byte): boolean;
    procedure katenerkontrol;
    function PartsToFloat(const Hi, Lo: cardinal): extended;
    procedure RFDacwww;
    //    procedure RFDacwww88;
    function StrToBoolean(const aValue: string): boolean;
    function Sureyicevir(Sure: string): integer;
    function Sureyiyaziyacevir(Sure: integer): string;
    function varmi(a: TKesici): boolean;
  public
    //  ksc:
    procedure bilgipanosunayaz(yazi: string; aa: byte);
    procedure RFDac;
 {   procedure RFDKapat;
    procedure tgp1ackapat;
    procedure tgp1ac;
    procedure tgp1kapat;
    procedure tgp2ac;
    procedure tgp2kapat;
    procedure enerjibak(yon: byte; acik: byte; ks: Tkesici);
    }
    //0 ise bostancıdan parsellere 1 ise parsellerden  bostancıya
    procedure cikart(a: TKesici);
    function cakisma(b: TKesici): boolean;
    //    procedure baraenerji(a: TKesici);
    procedure tumhattaenerjiver;
  end;

type
  FloatInt64 = record
    case integer of
      0: (asInt64: int64);
      1: (AsFloat: double);
      2: (asParts: packed record
          Hi: longword;
          Lo: longword;
          end;);
  end;

{type
   Tistasyon=record
    bara:array of TOBara;
   end;}

const
  SERVER_ROOT = 'root';
  SERVER_PORT = '888';
  SERVER_PORT2 = '3003';
  SERVER_PORT3 = '3002';
  GOOD_NIGHT = 'İYİ GECELER';
  GOOD_MORNING = 'GÜNAYDIN';
  GOOD_DAY = 'İYİ GÜNLER';
  GOOD_EVENING = 'İYİ AKŞAMLAR';
  UNIX_START_DATE: TDateTime = 25569.0;
  BOOLEAN_STRING: array [False..True] of string = ('YANLIŞ', 'DOĞRU');
  BOOLEAN_CHAR: array [False..True] of string = ('Y', 'D');
  SHORT_BOOLEAN_CHAR: array [False..True] of string = ('0', '1');
  SHORT_BOOLEAN_INT: array [False..True] of byte = (0, 1);

var
  anaform: Tanaform;
  //istasyon:array of Tistasyon;

  fbaralist, flist, fkesicilist, fkesicilist1, fkesicilist2,
  fcizgihatlist, fcizgilist: TFPList;


implementation

uses kesiciekran, DateUtils;
  {$R *.lfm}

  { Tanaform }

procedure Tanaform.bilgipanosunayaz(yazi: string; aa: byte);
begin
  case aa of
    1: bilgipanosu.Columns[1].Items.Insert(0, '1bil');
    2: bilgipanosu.Columns[1].Items.Insert(0, '2uy');
    else
      bilgipanosu.Columns[1].Items.Insert(0, '0nor');
  end;
  bilgipanosu.Columns[0].Items.Insert(0, timetostr(now) + '  ' + yazi);
end;


function Tanaform.GetGood(const aValue: TDateTime): string;
var
  h: byte;
begin
  Result := '';
  h := HourOf(aValue);
  case h of
    23..24,
    0..4: Result := GOOD_NIGHT;
    5..11: Result := GOOD_MORNING;
    12..16: Result := GOOD_DAY;
    17..22: Result := GOOD_EVENING;
  end;
end;

function Tanaform.BoolToInt(const val: boolean): byte;
begin
  if val then
    Result := 1
  else
    Result := 0;
end;

function Tanaform.StrToBoolean(const aValue: string): boolean;
var
  Value: string;
begin
  Value := UpperCase(aValue);
  Result := ((Value = BOOLEAN_STRING[True]) or (Value = BOOLEAN_CHAR[True]) or
    (Value = SHORT_BOOLEAN_CHAR[True]));
end;

function Tanaform.BooleanToStr(const aValue: boolean): string;
begin
  Result := BOOLEAN_STRING[aValue];
end;

function Tanaform.IntToBoolean(const aValue: byte): boolean;
begin
  Result := (aValue = SHORT_BOOLEAN_INT[True]);
end;

function Tanaform.BooleanToInt(const aValue: boolean): integer;
begin
  Result := SHORT_BOOLEAN_INT[aValue];
end;

{ Float }
function Tanaform.FloatToInt64(const aValue: extended): int64;
var
  v: FloatInt64;
begin
  Result := 0;
  try
    try
      v.AsFloat := aValue;
      Result := v.asInt64;
    finally
      v.asInt64 := 0;
    end;
  except
    Result := 0;
  end;
end;

function Tanaform.Int64ToFloat(const aValue: int64): extended;
var
  v: FloatInt64;
begin
  Result := 0.0;
  try
    try
      v.asInt64 := aValue;
      Result := v.AsFloat;
    finally
      v.asInt64 := 0;
    end;
  except
    Result := 0.0;
  end;
end;

procedure Tanaform.FloatToParts(const aValue: extended; out Hi, Lo: cardinal);
var
  v: FloatInt64;
begin
  Hi := 0;
  Lo := 0;
  try
    try
      v.AsFloat := aValue;
      Hi := v.asParts.Hi;
      Lo := v.asParts.Lo;
    finally
      v.asInt64 := 0;
    end;
  except
    Hi := 0;
    Lo := 0;
  end;
end;

function Tanaform.PartsToFloat(const Hi, Lo: cardinal): extended;
var
  v: FloatInt64;
begin
  Result := 0.0;
  try
    try
      v.asParts.Hi := Hi;
      v.asParts.Lo := Lo;
      Result := v.AsFloat;
    finally
      v.asInt64 := 0;
    end;
  except
    Result := 0.0;
  end;
end;


function Tanaform.Sureyicevir(Sure: string): integer;
var
  saat, dakika, saniye, ms: word;
begin
  DecodeTime(strtotime(sure), saat, dakika, saniye, ms);
  Result := ((saat * 3600) + (dakika * 60) + saniye);
end;

function Tanaform.Sureyiyaziyacevir(Sure: integer): string;
begin
  Result := FormatDateTime('hh:mm:ss', IncSecond(EncodeTime(0, 0, 0, 0), sure));
end;


function eger(a: boolean): string;
begin
  if a = True then Result := ' VAR '
  else
    Result := ' YOK ';
end;

function eger(a: TOEnerjiState): string;
begin
  if a = oenerjivar then Result := ' VAR '
  else
    Result := ' YOK ';
end;

procedure Tanaform.tumhattaenerjiver;
var
  i: byte;
begin
  for i := 1 to 110 do
  begin

    if i < 33 then
      TOBara(FindComponent('SBARA' + IntToStr(i))).Durum := oenerjivar;
    if i < 33 then
      TOCIZGIHAT(FindComponent('SARA' + IntToStr(i))).Durum := oenerjivar;
    if i < 15 then
      TOLINE(FindComponent('HATLINE' + IntToStr(i))).Durum := oenerjivar;


 {  if i<24 then
   TOCIZGIHAT(FindComponent('CIZGIHAT'+inttostr(i))).Durum:=oenerjivar;

   if i<12 then
    TOLINE(FindComponent('H2KAT'+inttostr(i))).Durum:=oenerjivar;
   }
    TOLINE(FindComponent('OLINE' + IntToStr(i))).Durum := oenerjivar;
  end;


  for i := 1 to 61 do
  begin
    TOLINE(FindComponent('KAT' + IntToStr(i))).Durum := oenerjivar;


    if i < 19 then
    begin
      TOBara(FindComponent('KATBAR' + IntToStr(i))).Durum := oenerjivar;
      TOLINE(FindComponent('H1KAT' + IntToStr(i))).Durum := oenerjivar;
      TOLINE(FindComponent('H2KAT' + IntToStr(i))).Durum := oenerjivar;
    end;
    if i < 21 then
      TOCIZGIHAT(FindComponent('CIZGIHAT' + IntToStr(i))).Durum := oenerjivar;




    if i < 7 then
      TOCIZGIHAT(FindComponent('OCIZGIHAT' + IntToStr(i))).Durum := oenerjivar;

  end;

end;


procedure TANAFORM.RFDac;
var
  i: byte;
begin

  RFDacwww;

  if (S1RFD301.Durum = oenerjiyok) and (S1RFD302.Durum = oenerjiyok) then
    SBARA1.Durum := oenerjiyok;


  if (S1RCF302.Durum = oenerjiyok) and (S1RCF301.Durum = oenerjiyok) then
  begin
    // HATLINE1.Durum     := oenerjiyok;
    // HATLINE2.Durum     := oenerjiyok;

    if (S1LF11.Durum = oenerjiyok) and (S1LF12.Durum = oenerjiyok) and
      { (S1LF21.Durum=oenerjiyok) and} (S1LF22.Durum = oenerjiyok) then
    begin
      KATBAR1.Durum := oenerjiyok;
      // for i:=1 to 8 do
      // TOLINE(FindComponent('OLINE'+inttostr(i))).Durum:=oenerjiyok;
    end;

    if (S1LF11.Durum = oenerjiyok) and (S1LF12.Durum = oenerjiyok) and
      (S2LBS11.Durum = oenerjiyok) and (S1LF22.Durum = oenerjiyok) then
    begin
      KATBAR1.Durum := oenerjiyok;
      // for i:=1 to 8 do
      //  TOLINE(FindComponent('OLINE'+inttostr(i))).Durum:=oenerjiyok;
    end;
  end;

  // S2STF301

  for i := 1 to 14 do //if i<15 then
    TOLINE(FindComponent('HATLINE' + IntToStr(i))).enerjikontroletkesiciden;

  for i := 1 to 110 do//ComponentCount-1 do
    TOLINE(FindComponent('OLINE' + IntToStr(i))).enerjikontroletkesiciden;


  //for i:=1 to 15 do//ComponentCount-1 do
  //  Writeln(TOLINE(FindComponent('HATLINE'+inttostr(i))).name,'  ',TOLINE(FindComponent('HATLINE'+inttostr(i))).Durum);
  //katenerkontrol;

end;

function yontostr(y: TYon): string;
begin
  if y = Bostanci then Result := 'BOSTANCI'
  else
    Result := 'PARSELLER';
end;

procedure Tanaform.katenerkontrol;
//var i:byte;
begin

{  if KATBAR1.Durum=oenerjiyok then
    begin
    if (S2LBS22.Durum=oenerjiyok) and (S2LBSKUPLAJ.Durum=oenerjiyok) and (S2LBS11.Durum=oenerjiyok) and (KATBAR1.Durum=oenerjiyok) then
    begin

    end;
    end;}

  if (S1LF21.Durum = oenerjiyok) and (KATBAR1.durum = oenerjiyok) then
  begin
    H2KAT2.Durum := oenerjiyok;
    KAT2.Durum := oenerjiyok;
    CIZGIHAT2.Durum := oenerjiyok;
    CIZGIHAT1.Durum := oenerjiyok;
    H2KAT1.Durum := oenerjiyok;
  end;
  if S1LF21.Durum = oenerjiyok then
  begin
    H2KAT2.Durum := oenerjiyok;
    KAT2.Durum := oenerjiyok;
    CIZGIHAT2.Durum := oenerjiyok;
    CIZGIHAT1.Durum := oenerjiyok;
    H2KAT1.Durum := oenerjiyok;
  end;
  if (S1LF11.Durum = oenerjiyok) and (S1LF12.Durum = oenerjiyok) and
    (S2LBS11.Durum = oenerjiyok) then
  begin
    KAT1.Durum := oenerjiyok;
    KAT4.Durum := oenerjiyok;
    KAT5.Durum := oenerjiyok;
    H1KAT2.Durum := oenerjiyok;
    H1KAT1.Durum := oenerjiyok;
    CIZGIHAT4.Durum := oenerjiyok;
    CIZGIHAT3.Durum := oenerjiyok;
  end;
  if (S1LF11.Durum = oenerjiyok) and (S1LF12.Durum = oenerjiyok) and
    (S3LF11.Durum = oenerjiyok) and (S2LBS22.Durum = oenerjiyok) then
  begin
    KAT1.Durum := oenerjiyok;
    KAT4.Durum := oenerjiyok;
    KAT5.Durum := oenerjiyok;
    H1KAT2.Durum := oenerjiyok;
    KAT10.Durum := oenerjiyok;
    H1KAT3.Durum := oenerjiyok;
    KAT6.Durum := oenerjiyok;
    KATBAR2.Durum := oenerjiyok;
    CIZGIHAT3.Durum := oenerjiyok;
    CIZGIHAT4.Durum := oenerjiyok;
    H1KAT1.Durum := oenerjiyok;
  end;
  if ((S2LBSKUPLAJ.Durum = oenerjiyok) and (S1LF22.Durum = oenerjiyok) and
    (S2LBS22.Durum = oenerjiyok)) then
  begin
    H2KAT3.Durum := oenerjiyok;
    KAT7.Durum := oenerjiyok;
    KAT3.Durum := oenerjiyok;
    KAT8.Durum := oenerjiyok;
    OCIZGIHAT1.Durum := oenerjiyok;
  end;
  if (S3LF21.Durum = oenerjiyok) and (S2LBS22.Durum = oenerjiyok) then
  begin
    H2KAT4.Durum := oenerjiyok;
    KAT11.Durum := oenerjiyok;
    KAT9.Durum := oenerjiyok;
  end;
  if (S3LF11.Durum = oenerjiyok) and (S2LBS11.Durum = oenerjiyok) and
    (S2LBSKUPLAJ.Durum = oenerjiyok) then
  begin
    KAT10.Durum := oenerjiyok;
    H1KAT3.Durum := oenerjiyok;
    KAT6.Durum := oenerjiyok;
    KATBAR2.Durum := oenerjiyok;
  end;
  if (S3LF22.Durum = oenerjiyok) and (S4LBSKUPLAJ.Durum = oenerjiyok) and
    (S4LBS22.Durum = oenerjiyok) {and (MBS3.Durum=oenerjiyok)} then
  begin
    H2KAT6.Durum := oenerjiyok;
    KATBAR6.Durum := oenerjiyok;
    OCIZGIHAT2.Durum := oenerjiyok;
    CIZGIHAT6.Durum := oenerjiyok;
    KAT16.Durum := oenerjiyok;
    KAT24.Durum := oenerjiyok;
    KAT12.Durum := oenerjiyok;
    CIZGIHAT5.Durum := oenerjiyok;
    H2KAT5.Durum := oenerjiyok;
  end;
  if (S4LBS11.Durum = oenerjiyok) and (MBS4.Durum = oenerjiyok) then
  begin
    KAT14.Durum := oenerjiyok;
    CIZGIHAT8.Durum := oenerjiyok;
    H1KAT5.Durum := oenerjiyok;
  end;
  if (S3LF12.Durum = oenerjiyok) and (S4LBS11.Durum = oenerjiyok) then
  begin
    KAT13.Durum := oenerjiyok;
    KAT14.Durum := oenerjiyok;
    H1KAT4.Durum := oenerjiyok;
    H1KAT5.Durum := oenerjiyok;
    CIZGIHAT7.Durum := oenerjiyok;
    CIZGIHAT8.Durum := oenerjiyok;
  end;
  if (S3LF12.Durum = oenerjiyok) and (MBS4.Durum = oenerjiyok) then
  begin
    H1KAT4.Durum := oenerjiyok;
    KAT13.Durum := oenerjiyok;
    CIZGIHAT7.Durum := oenerjiyok;
  end;
  if (S5LF22.Durum = oenerjiyok) and (MBS5.Durum = oenerjiyok) then
  begin
    H2KAT8.Durum := oenerjiyok;
    KAT20.Durum := oenerjiyok;
    CIZGIHAT9.Durum := oenerjiyok;
  end;
  if (S3LF22.Durum = oenerjiyok) and (MBS3.Durum = oenerjiyok) then
  begin
    H2KAT5.Durum := oenerjiyok;
    KAT12.Durum := oenerjiyok;
    CIZGIHAT5.Durum := oenerjiyok;
  end;
  if (S5LF12.Durum = oenerjiyok) and (MBS6.Durum = oenerjiyok) then
  begin
    H1KAT7.Durum := oenerjiyok;
    KAT21.Durum := oenerjiyok;
    CIZGIHAT11.Durum := oenerjiyok;
  end;
  if (S1LF22.Durum = oenerjiyok) and (S2LBS11.Durum = oenerjiyok) and
    (S2LBS22.Durum = oenerjiyok) and (S3LF11.Durum = oenerjiyok) then
  begin
    KATBAR3.Durum := oenerjiyok;
    H2KAT3.Durum := oenerjiyok;
    KAT8.Durum := oenerjiyok;
    KAT7.Durum := oenerjiyok;
    KAT3.Durum := oenerjiyok;
    OCIZGIHAT1.Durum := oenerjiyok;
  end;
  if (S1LF11.Durum = oenerjiyok) and (S1LF12.Durum = oenerjiyok) and
    (S1LF22.Durum = oenerjiyok) and (S2LBS22.Durum = oenerjiyok) and
    (S3LF11.Durum = oenerjiyok) then
  begin
    KATBAR3.Durum := oenerjiyok;
    H2KAT3.Durum := oenerjiyok;
    KAT8.Durum := oenerjiyok;
    KAT7.Durum := oenerjiyok;
    KAT3.Durum := oenerjiyok;
    OCIZGIHAT1.Durum := oenerjiyok;
  end;
  // eminalipaşa
  if (S2LBSKUPLAJ.Durum = oenerjiyok) and (S2LBS22.Durum = oenerjiyok) and
    (KAT8.Durum = oenerjiyok) then
  begin
    KATBAR3.Durum := oenerjiyok;
    OCIZGIHAT1.Durum := oenerjiyok;
    KAT7.Durum := oenerjiyok;
  end;
  // eminalipaşa

  if (S4LBS11.Durum = oenerjiyok) and (S4LBSKUPLAJ.Durum = oenerjiyok) and
    (S5LF11.Durum = oenerjiyok) then
  begin
    KAT18.Durum := oenerjiyok;
    KAT15.Durum := oenerjiyok;
    H1KAT6.Durum := oenerjiyok;
    KATBAR5.Durum := oenerjiyok;
  end;
  if (S4LBS22.Durum = oenerjiyok) and (S5LF21.Durum = oenerjiyok) then
  begin
    KAT17.Durum := oenerjiyok;
    KAT19.Durum := oenerjiyok;
    H2KAT7.Durum := oenerjiyok;
  end;
  if (S5LF22.Durum = oenerjiyok) and (MBS5.Durum = oenerjiyok) then
  begin
    CIZGIHAT9.Durum := oenerjiyok;
    KAT20.Durum := oenerjiyok;
    H2KAT8.Durum := oenerjiyok;
  end;
  if (S6LBS22.Durum = oenerjiyok) and (S6LBSKUPLAJ.Durum = oenerjiyok) and
    (MBS5.Durum = oenerjiyok) then
  begin
    KATBAR9.Durum := oenerjiyok;
    KAT25.Durum := oenerjiyok;
    KAT26.Durum := oenerjiyok;
    OCIZGIHAT3.Durum := oenerjiyok;
    CIZGIHAT10.Durum := oenerjiyok;
    H2KAT9.Durum := oenerjiyok;
  end;
  if (S4LBS22.Durum = oenerjiyok) and (S4LBSKUPLAJ.Durum = oenerjiyok) and
    (MBS3.Durum = oenerjiyok) then
  begin
    KATBAR6.Durum := oenerjiyok;
    KAT24.Durum := oenerjiyok;
    KAT16.Durum := oenerjiyok;
    OCIZGIHAT2.Durum := oenerjiyok;
    CIZGIHAT6.Durum := oenerjiyok;
    H2KAT6.Durum := oenerjiyok;
  end;
  if (S5LF22.Durum = oenerjiyok) and (S6LBS22.Durum = oenerjiyok) and
    (S6LBSKUPLAJ.Durum = oenerjiyok) {and (MBS3.Durum=oenerjiyok)} then
  begin
    H2KAT8.Durum := oenerjiyok;
    H2KAT9.Durum := oenerjiyok;
    KAT20.Durum := oenerjiyok;
    KAT25.Durum := oenerjiyok;
    KAT26.Durum := oenerjiyok;
    KATBAR9.Durum := oenerjiyok;
    OCIZGIHAT3.Durum := oenerjiyok;
    CIZGIHAT9.Durum := oenerjiyok;
    CIZGIHAT10.Durum := oenerjiyok;
  end;
  if (S1LF22.Durum = oenerjiyok) and (S2LBS11.Durum = oenerjiyok) and
    (S2LBS22.Durum = oenerjiyok) and (S3LF11.Durum = oenerjiyok) then
  begin
    H1KAT3.Durum := oenerjiyok;
    KAT10.Durum := oenerjiyok;
    KAT6.Durum := oenerjiyok;
    KATBAR2.Durum := oenerjiyok;
  end;
  if (S1LF11.Durum = oenerjiyok) and (S1LF22.Durum = oenerjiyok) and
    (S1LF12.Durum = oenerjiyok) and (S3LF11.Durum = oenerjiyok) and
    (S3LF21.Durum = oenerjiyok) then
  begin
    H2KAT4.Durum := oenerjiyok;
    KAT11.Durum := oenerjiyok;
    KAT7.Durum := oenerjiyok;
    KAT8.Durum := oenerjiyok;
    KAT9.Durum := oenerjiyok;
    KATBAR2.Durum := oenerjiyok;
    KATBAR3.Durum := oenerjiyok;
    OCIZGIHAT1.Durum := oenerjiyok;
    KAT6.Durum := oenerjiyok;
    KAT5.Durum := oenerjiyok;
    H1KAT3.Durum := oenerjiyok;
    H1KAT2.Durum := oenerjiyok;
    H1KAT1.Durum := oenerjiyok;
    CIZGIHAT4.Durum := oenerjiyok;
    CIZGIHAT3.Durum := oenerjiyok;
    KAT4.Durum := oenerjiyok;
    KAT3.Durum := oenerjiyok;
    KAT1.Durum := oenerjiyok;
    H2KAT3.Durum := oenerjiyok;
    KAT10.Durum := oenerjiyok;
  end;
  if (S3LF22.Durum = oenerjiyok) and (S3LF12.Durum = oenerjiyok) and
    (S5LF11.Durum = oenerjiyok) and (S5LF21.Durum = oenerjiyok) then   //deneme
  begin
    KAT19.Durum := oenerjiyok;
    H2KAT7.Durum := oenerjiyok;
    KAT17.Durum := oenerjiyok;
    KATBAR6.Durum := oenerjiyok;
    KAT16.Durum := oenerjiyok;
    KAT24.Durum := oenerjiyok;
    OCIZGIHAT2.Durum := oenerjiyok;
    H2KAT6.Durum := oenerjiyok;
    CIZGIHAT6.Durum := oenerjiyok;
    CIZGIHAT5.Durum := oenerjiyok;
    H2KAT5.Durum := oenerjiyok;
    KAT12.Durum := oenerjiyok;
    KAT18.Durum := oenerjiyok;
    H1KAT6.Durum := oenerjiyok;
    KAT15.Durum := oenerjiyok;
    KATBAR5.Durum := oenerjiyok;
    KAT14.Durum := oenerjiyok;
    H1KAT5.Durum := oenerjiyok;
    CIZGIHAT7.Durum := oenerjiyok;
    CIZGIHAT8.Durum := oenerjiyok;
    H1KAT4.Durum := oenerjiyok;
    KAT14.Durum := oenerjiyok;
    KAT13.Durum := oenerjiyok;
  end;
  if (S3LF22.Durum = oenerjiyok) and (S5LF21.Durum = oenerjiyok) and
    (S4LBSKUPLAJ.Durum = oenerjiyok) then
  begin
    KAT19.Durum := oenerjiyok;
    H2KAT7.Durum := oenerjiyok;
    KAT17.Durum := oenerjiyok;
    KATBAR6.Durum := oenerjiyok;
    KAT16.Durum := oenerjiyok;
    KAT24.Durum := oenerjiyok;
    OCIZGIHAT2.Durum := oenerjiyok;
    H2KAT6.Durum := oenerjiyok;
    CIZGIHAT6.Durum := oenerjiyok;
    CIZGIHAT5.Durum := oenerjiyok;
    H2KAT5.Durum := oenerjiyok;
    KAT12.Durum := oenerjiyok;
  end;
  if (S3LF12.Durum = oenerjiyok) and (S5LF11.Durum = oenerjiyok) and
    (S4LBSKUPLAJ.Durum = oenerjiyok) then
  begin
    KAT18.Durum := oenerjiyok;
    H1KAT6.Durum := oenerjiyok;
    KAT15.Durum := oenerjiyok;
    KATBAR5.Durum := oenerjiyok;
    KAT14.Durum := oenerjiyok;
    H1KAT5.Durum := oenerjiyok;
    CIZGIHAT7.Durum := oenerjiyok;
    CIZGIHAT8.Durum := oenerjiyok;
    H1KAT4.Durum := oenerjiyok;
    KAT14.Durum := oenerjiyok;
    KAT13.Durum := oenerjiyok;
  end;
  if (MBS4.Durum = oenerjiyok) and (S5LF11.Durum = oenerjiyok) and
    (S4LBSKUPLAJ.Durum = oenerjiyok) then
  begin
    KAT18.Durum := oenerjiyok;
    H1KAT6.Durum := oenerjiyok;
    KAT15.Durum := oenerjiyok;
    KATBAR5.Durum := oenerjiyok;
    KAT14.Durum := oenerjiyok;
    H1KAT5.Durum := oenerjiyok;
    CIZGIHAT8.Durum := oenerjiyok;
  end;
  if (MBS3.Durum = oenerjiyok) and (S5LF21.Durum = oenerjiyok) and
    (S4LBSKUPLAJ.Durum = oenerjiyok) then
  begin
    KAT19.Durum := oenerjiyok;
    H2KAT7.Durum := oenerjiyok;
    KAT17.Durum := oenerjiyok;
    KATBAR6.Durum := oenerjiyok;
    KAT16.Durum := oenerjiyok;
    KAT24.Durum := oenerjiyok;
    OCIZGIHAT2.Durum := oenerjiyok;
    H2KAT6.Durum := oenerjiyok;
    CIZGIHAT6.Durum := oenerjiyok;
  end;
  if (S1LF11.Durum = oenerjiyok) and (S1LF12.Durum = oenerjiyok) and
    (S3LF11.Durum = oenerjiyok) and (S2LBSKUPLAJ.Durum = oenerjiyok) then
  begin
    KATBAR2.Durum := oenerjiyok;
    KAT6.Durum := oenerjiyok;
    KAT5.Durum := oenerjiyok;
    H1KAT3.Durum := oenerjiyok;
    H1KAT2.Durum := oenerjiyok;
    H1KAT1.Durum := oenerjiyok;
    CIZGIHAT4.Durum := oenerjiyok;
    CIZGIHAT3.Durum := oenerjiyok;
    KAT4.Durum := oenerjiyok;
    KAT1.Durum := oenerjiyok;
    KAT10.Durum := oenerjiyok;
  end;
  if (S1LF22.Durum = oenerjiyok) and (S2LBSKUPLAJ.Durum = oenerjiyok) and
    (S3LF21.Durum = oenerjiyok) then
  begin
    H2KAT4.Durum := oenerjiyok;
    KAT11.Durum := oenerjiyok;
    KAT9.Durum := oenerjiyok;
    KAT7.Durum := oenerjiyok;
    KAT8.Durum := oenerjiyok;
    KATBAR3.Durum := oenerjiyok;
    KAT3.Durum := oenerjiyok;
    H2KAT3.Durum := oenerjiyok;
    OCIZGIHAT1.Durum := oenerjiyok;
  end;
  if (S5LF12.Durum = oenerjiyok) and (S5LF22.Durum = oenerjiyok) and
    (S7LF11.Durum = oenerjiyok) and (S7LF21.Durum = oenerjiyok) then
  begin
    KAT29.Durum := oenerjiyok;
    H2KAT10.Durum := oenerjiyok;
    KAT27.Durum := oenerjiyok;
    KAT26.Durum := oenerjiyok;
    KAT25.Durum := oenerjiyok;
    KATBAR9.Durum := oenerjiyok;
    OCIZGIHAT3.Durum := oenerjiyok;
    KATBAR8.Durum := oenerjiyok;
    KAT23.Durum := oenerjiyok;
    H2KAT9.Durum := oenerjiyok;
    CIZGIHAT10.Durum := oenerjiyok;
    CIZGIHAT9.Durum := oenerjiyok;
    H2KAT8.Durum := oenerjiyok;
    KAT20.Durum := oenerjiyok;
    KAT21.Durum := oenerjiyok;
    H1KAT7.Durum := oenerjiyok;
    CIZGIHAT11.Durum := oenerjiyok;
    CIZGIHAT12.Durum := oenerjiyok;
    H1KAT8.Durum := oenerjiyok;
    KAT22.Durum := oenerjiyok;
    H1KAT9.Durum := oenerjiyok;
    KAT28.Durum := oenerjiyok;
  end;
  if (S6LBSKUPLAJ.Durum = oenerjiyok) and (S5LF22.Durum = oenerjiyok) and
    (S7LF21.Durum = oenerjiyok) then
  begin
    KAT29.Durum := oenerjiyok;
    H2KAT10.Durum := oenerjiyok;
    KAT27.Durum := oenerjiyok;
    KAT26.Durum := oenerjiyok;
    KAT25.Durum := oenerjiyok;
    KATBAR9.Durum := oenerjiyok;
    OCIZGIHAT3.Durum := oenerjiyok;
    H2KAT9.Durum := oenerjiyok;
    CIZGIHAT10.Durum := oenerjiyok;
    CIZGIHAT9.Durum := oenerjiyok;
    H2KAT8.Durum := oenerjiyok;
    KAT20.Durum := oenerjiyok;
  end;
  if (MBS5.Durum = oenerjiyok) and (S6LBSKUPLAJ.Durum = oenerjiyok) and
    (S7LF21.Durum = oenerjiyok) then
  begin
    KAT29.Durum := oenerjiyok;
    H2KAT10.Durum := oenerjiyok;
    KAT27.Durum := oenerjiyok;
    KAT26.Durum := oenerjiyok;
    KAT25.Durum := oenerjiyok;
    KATBAR9.Durum := oenerjiyok;
    OCIZGIHAT3.Durum := oenerjiyok;
    H2KAT9.Durum := oenerjiyok;
    CIZGIHAT10.Durum := oenerjiyok;
  end;
  if (MBS6.Durum = oenerjiyok) and (S6LBS11.Durum = oenerjiyok) then
  begin
    KAT22.Durum := oenerjiyok;
    H1KAT8.Durum := oenerjiyok;
    CIZGIHAT12.Durum := oenerjiyok;
  end;
  if (S5LF12.Durum = oenerjiyok) and (S6LBS11.Durum = oenerjiyok) then
  begin
    KAT21.Durum := oenerjiyok;
    KAT22.Durum := oenerjiyok;
    H1KAT7.Durum := oenerjiyok;
    H1KAT8.Durum := oenerjiyok;
    CIZGIHAT11.Durum := oenerjiyok;
    CIZGIHAT12.Durum := oenerjiyok;
  end;
  if (S6LBS11.Durum = oenerjiyok) and (S6LBSKUPLAJ.Durum = oenerjiyok) and
    (S7LF11.Durum = oenerjiyok) then
  begin
    KAT23.Durum := oenerjiyok;
    KAT28.Durum := oenerjiyok;
    KATBAR8.Durum := oenerjiyok;
    H1KAT9.Durum := oenerjiyok;
  end;
  if (S6LBS22.Durum = oenerjiyok) and (S7LF21.Durum = oenerjiyok) then
  begin
    KAT27.Durum := oenerjiyok;
    KAT29.Durum := oenerjiyok;
    H2KAT10.Durum := oenerjiyok;
  end;
  if (S7LF12.Durum = oenerjiyok) and (S8LBS11.Durum = oenerjiyok) then
  begin
    KAT32.Durum := oenerjiyok;
    KAT33.Durum := oenerjiyok;
    H1KAT10.Durum := oenerjiyok;
  end;
  if (S5LF12.Durum = oenerjiyok) and (S6LBSKUPLAJ.Durum = oenerjiyok) and
    (S7LF11.Durum = oenerjiyok) then
  begin
    KAT21.Durum := oenerjiyok;
    KAT22.Durum := oenerjiyok;
    KAT23.Durum := oenerjiyok;
    KAT28.Durum := oenerjiyok;
    H1KAT7.Durum := oenerjiyok;
    H1KAT8.Durum := oenerjiyok;
    H1KAT9.Durum := oenerjiyok;
    KATBAR8.Durum := oenerjiyok;
    CIZGIHAT11.Durum := oenerjiyok;
    CIZGIHAT12.Durum := oenerjiyok;
  end;


  if (S8LBS22.Durum = oenerjiyok) and (S9LF21.Durum = oenerjiyok) then
  begin
    KAT37.Durum := oenerjiyok;
    KAT40.Durum := oenerjiyok;
    H2KAT12.Durum := oenerjiyok;
  end;

  if (S7LF22.Durum = oenerjiyok) and (S8LBSKUPLAJ.Durum =
    oenerjiyok) {and (S8LBS22.Durum=oenerjiyok)} and (S9LF21.Durum = oenerjiyok) then
  begin
    KAT31.Durum := oenerjiyok;
    H2KAT11.Durum := oenerjiyok;
    OCIZGIHAT4.Durum := oenerjiyok;
    KAT35.Durum := oenerjiyok;
    KAT36.Durum := oenerjiyok;
    KATBAR12.Durum := oenerjiyok;
    KAT37.Durum := oenerjiyok;
    KAT40.Durum := oenerjiyok;
    H2KAT12.Durum := oenerjiyok;
  end;



  if (S7LF12.Durum = oenerjiyok) and (S8LBSKUPLAJ.Durum = oenerjiyok) and
    (S8LBS11.Durum = oenerjiyok) and (S9LF11.Durum = oenerjiyok) then
  begin
    KAT38.Durum := oenerjiyok;
    H1KAT11.Durum := oenerjiyok;
    KAT32.Durum := oenerjiyok;
    H1KAT10.Durum := oenerjiyok;
    KAT33.Durum := oenerjiyok;
    KAT34.Durum := oenerjiyok;
    KATBAR11.Durum := oenerjiyok;
  end;

  if (S8LBSKUPLAJ.Durum = oenerjiyok) and (S8LBS11.Durum = oenerjiyok) and
    (S9LF11.Durum = oenerjiyok) then
  begin
    KAT38.Durum := oenerjiyok;
    H1KAT11.Durum := oenerjiyok;
    KAT34.Durum := oenerjiyok;
    KATBAR11.Durum := oenerjiyok;
  end;


  if (S7LF12.Durum = oenerjiyok) and (S8LBSKUPLAJ.Durum = oenerjiyok) and
    (S9LF11.Durum = oenerjiyok) then
  begin
    KAT38.Durum := oenerjiyok;
    H1KAT11.Durum := oenerjiyok;
    KAT32.Durum := oenerjiyok;
    H1KAT10.Durum := oenerjiyok;
    KAT33.Durum := oenerjiyok;
    KAT34.Durum := oenerjiyok;
    KATBAR11.Durum := oenerjiyok;
  end;

 {if (S8LBS22.Durum=oenerjiyok) and (S9LF21.Durum=oenerjiyok) then
 begin
  KAT40.Durum    := oenerjiyok;
  H2KAT12.Durum  := oenerjiyok;
  KAT37.Durum    := oenerjiyok;
 end; }


  if (S7LF22.Durum = oenerjiyok) and (S8LBSKUPLAJ.Durum = oenerjiyok) and
    (S8LBS22.Durum = oenerjiyok) then
  begin
    KAT31.Durum := oenerjiyok;
    H2KAT11.Durum := oenerjiyok;
    OCIZGIHAT4.Durum := oenerjiyok;
    KAT35.Durum := oenerjiyok;
    KATBAR12.Durum := oenerjiyok;
    KAT36.Durum := oenerjiyok;

  {
  KAT37.Durum    := oenerjiyok;
  KAT40.Durum    := oenerjiyok;
  H2KAT12.Durum  := oenerjiyok;}
  end;


  if (S7LF22.Durum = oenerjiyok) and (S7LF12.Durum = oenerjiyok) and
    (S9LF11.Durum = oenerjiyok) and (S9LF21.Durum = oenerjiyok) then
  begin
    KAT38.Durum := oenerjiyok;
    H1KAT11.Durum := oenerjiyok;
    KAT32.Durum := oenerjiyok;
    H1KAT10.Durum := oenerjiyok;
    KAT33.Durum := oenerjiyok;
    KAT34.Durum := oenerjiyok;
    KATBAR11.Durum := oenerjiyok;
    KAT31.Durum := oenerjiyok;
    H2KAT11.Durum := oenerjiyok;
    OCIZGIHAT4.Durum := oenerjiyok;
    KAT35.Durum := oenerjiyok;
    KATBAR12.Durum := oenerjiyok;
    KAT36.Durum := oenerjiyok;
    KAT40.Durum := oenerjiyok;
    H2KAT12.Durum := oenerjiyok;
    KAT37.Durum := oenerjiyok;
  end;

  if (S9LF22.Durum = oenerjiyok) and (S9LF12.Durum = oenerjiyok) and
    (S11LF11.Durum = oenerjiyok) and (S11LF21.Durum = oenerjiyok) then
  begin
    KAT39.Durum := oenerjiyok;
    KAT41.Durum := oenerjiyok;
    KAT42.Durum := oenerjiyok;
    KAT43.Durum := oenerjiyok;
    KAT46.Durum := oenerjiyok;
    KAT45.Durum := oenerjiyok;
    KAT44.Durum := oenerjiyok;
    //  KAT45.Durum := oenerjiyok;
    KAT47.Durum := oenerjiyok;
    KAT48.Durum := oenerjiyok;
    H2KAT13.Durum := oenerjiyok;
    H2KAT14.Durum := oenerjiyok;
    H1KAT13.Durum := oenerjiyok;
    H1KAT12.Durum := oenerjiyok;
    H2KAT15.Durum := oenerjiyok;
    H1KAT14.Durum := oenerjiyok;

    KATBAR14.Durum := oenerjiyok;
    KATBAR15.Durum := oenerjiyok;
    OCIZGIHAT5.Durum := oenerjiyok;
    CIZGIHAT13.Durum := oenerjiyok;
    CIZGIHAT14.Durum := oenerjiyok;
    CIZGIHAT15.Durum := oenerjiyok;
    CIZGIHAT16.Durum := oenerjiyok;
  end;




  if (S9LF22.Durum = oenerjiyok) and (S10LBSKUPLAJ.Durum = oenerjiyok) and
    (S11LF21.Durum = oenerjiyok) then
  begin
    KAT41.Durum := oenerjiyok;
    KAT42.Durum := oenerjiyok;
    KAT43.Durum := oenerjiyok;
    KAT46.Durum := oenerjiyok;
    KAT48.Durum := oenerjiyok;
    CIZGIHAT15.Durum := oenerjiyok;
    CIZGIHAT16.Durum := oenerjiyok;
    OCIZGIHAT5.Durum := oenerjiyok;
    KATBAR14.Durum := oenerjiyok;
    H2KAT13.Durum := oenerjiyok;
    H2KAT14.Durum := oenerjiyok;
    H2KAT15.Durum := oenerjiyok;

  {
  KAT37.Durum    := oenerjiyok;
  KAT40.Durum    := oenerjiyok;
  H2KAT12.Durum  := oenerjiyok;}
  end;

  //   DENEME    s9/lf30-s10-s11/lf32
  if (S9LF12.Durum = oenerjiyok) and (S10LBSKUPLAJ.Durum = oenerjiyok) and
    (S11LF11.Durum = oenerjiyok) then
  begin
    KAT39.Durum := oenerjiyok;
    H1KAT13.Durum := oenerjiyok;
    KAT44.Durum := oenerjiyok;
    H1KAT12.Durum := oenerjiyok;
    H1KAT14.Durum := oenerjiyok;
    KAT45.Durum := oenerjiyok;
    KAT47.Durum := oenerjiyok;
    KATBAR15.Durum := oenerjiyok;
    CIZGIHAT13.Durum := oenerjiyok;
    CIZGIHAT14.Durum := oenerjiyok;
  end;

  if (S10LBS22.Durum = oenerjiyok) and (S11LF21.Durum = oenerjiyok) then
  begin
    KAT48.Durum := oenerjiyok;
    KAT46.Durum := oenerjiyok;
    H2KAT15.Durum := oenerjiyok;
  end;
  if (S10LBSKUPLAJ.Durum = oenerjiyok) and (S10LBS11.Durum = oenerjiyok) and
    (S11LF11.Durum = oenerjiyok) then
  begin
    KAT47.Durum := oenerjiyok;
    KAT45.Durum := oenerjiyok;
    KATBAR15.Durum := oenerjiyok;
    H1KAT14.Durum := oenerjiyok;
  end;
  if (S9LF22.Durum = oenerjiyok) and (S10LBSKUPLAJ.Durum = oenerjiyok) and
    (S10LBS22.Durum = oenerjiyok) then
  begin
    KAT41.Durum := oenerjiyok;
    H2KAT13.Durum := oenerjiyok;
    KAT43.Durum := oenerjiyok;
    KAT42.Durum := oenerjiyok;
    KATBAR14.Durum := oenerjiyok;
    CIZGIHAT15.Durum := oenerjiyok;
    CIZGIHAT16.Durum := oenerjiyok;
    OCIZGIHAT5.Durum := oenerjiyok;
    H2KAT14.Durum := oenerjiyok;
  end;
  if {(S10LBSKUPLAJ.Durum=oenerjiyok) and} (S10LBS11.Durum = oenerjiyok) and
    (S9LF12.Durum = oenerjiyok) then
  begin
    KAT44.Durum := oenerjiyok;
    KAT39.Durum := oenerjiyok;
    H1KAT13.Durum := oenerjiyok;
    H1KAT12.Durum := oenerjiyok;
    CIZGIHAT13.Durum := oenerjiyok;
    CIZGIHAT14.Durum := oenerjiyok;
  end;
  if (MBS7.Durum = oenerjiyok) and (S9LF22.Durum = oenerjiyok) then
  begin
    KAT41.Durum := oenerjiyok;
    H2KAT13.Durum := oenerjiyok;
    CIZGIHAT15.Durum := oenerjiyok;
  end;
  if (MBS7.Durum = oenerjiyok) and (S10LBSKUPLAJ.Durum = oenerjiyok) and
    (S10LBS22.Durum = oenerjiyok) then
  begin
    KATBAR14.Durum := oenerjiyok;
    KAT43.Durum := oenerjiyok;
    KAT42.Durum := oenerjiyok;
    H2KAT14.Durum := oenerjiyok;
    OCIZGIHAT5.Durum := oenerjiyok;
    CIZGIHAT16.Durum := oenerjiyok;
  end;
  if (MBS8.Durum = oenerjiyok) and (S10LBS11.Durum = oenerjiyok) then
  begin
    KAT44.Durum := oenerjiyok;
    H1KAT13.Durum := oenerjiyok;
    CIZGIHAT14.Durum := oenerjiyok;    // kataner
  end;
  if (MBS8.Durum = oenerjiyok) and (S9LF12.Durum = oenerjiyok) then
  begin
    KAT39.Durum := oenerjiyok;
    H1KAT12.Durum := oenerjiyok;
    CIZGIHAT13.Durum := oenerjiyok;
  end;

  // s11-lf33 ile  s13-lf37 arası
  if (S12LBS11.Durum = oenerjiyok) and (S11LF12.Durum = oenerjiyok) then
  begin
    KAT50.Durum := oenerjiyok;
    KAT51.Durum := oenerjiyok;
    H1KAT15.Durum := oenerjiyok;
  end;
  if (S11LF22.Durum = oenerjiyok) and (S12LBSKUPLAJ.Durum = oenerjiyok) and
    (S12LBS22.Durum = oenerjiyok) then
  begin
    KATBAR17.Durum := oenerjiyok;
    KAT49.Durum := oenerjiyok;
    KAT53.Durum := oenerjiyok;
    H2KAT16.Durum := oenerjiyok;
    OCIZGIHAT6.Durum := oenerjiyok;
    KAT54.Durum := oenerjiyok;
  end;
  if (S13LF11.Durum = oenerjiyok) and (S12LBSKUPLAJ.Durum = oenerjiyok) and
    (S12LBS11.Durum = oenerjiyok) and (MBS10.Durum = oenerjiyok) then
  begin
    KATBAR18.Durum := oenerjiyok;
    KAT56.Durum := oenerjiyok;
    KAT52.Durum := oenerjiyok;
    H1KAT16.Durum := oenerjiyok;
    // CIZGIHAT17.Durum := oenerjiyok;
  end;

  if (S13LF21.Durum = oenerjiyok) and (S12LBS22.Durum = oenerjiyok) then
  begin
    //KATBAR18.Durum     := oenerjiyok;
    KAT57.Durum := oenerjiyok;
    KAT55.Durum := oenerjiyok;
    H2KAT17.Durum := oenerjiyok;
    //    H1KAT22.Durum := oenerjiyok;
    //    CIZGIHAT21.Durum := oenerjiyok;
    //   CIZGIHAT22.Durum := oenerjiyok;
  end;

  if (S13LF21.Durum = oenerjiyok) and (MBS9.Durum = oenerjiyok) then
  begin
    KAT57.Durum := oenerjiyok;
    //    CIZGIHAT22.Durum := oenerjiyok;
    //    H1KAT22.Durum := oenerjiyok;
  end;

  if (MBS9.Durum = oenerjiyok) and (S12LBS22.Durum = oenerjiyok) then
  begin
    KAT55.Durum := oenerjiyok;
    H2KAT17.Durum := oenerjiyok;
    //   CIZGIHAT21.Durum := oenerjiyok;
  end;


  if (MBS10.Durum = oenerjiyok) and (MBS10.Durum = oenerjiyok) and
    (S13LF12.Durum = oenerjiyok) then
  begin
    KAT59.Durum := oenerjiyok;
    H1KAT17.Durum := oenerjiyok;
    //    CIZGIHAT18.Durum := oenerjiyok;
    CIZGIHAT17.Durum := oenerjiyok;
  end;




  if ((MBS10.Durum = oenerjiyok) and (MBS9.Durum = oenerjiyok) and
    (S13LF11.Durum = oenerjiyok) and (S12LBS22.Durum = oenerjiyok) and
    (S12LBS11.Durum = oenerjiyok) and (S13LF11.Durum = oenerjiyok)) or
    ((MBS10.Durum = oenerjiyok) and (S13LF21.Durum = oenerjiyok) and
    (S13LF11.Durum = oenerjiyok) and (S12LBS22.Durum = oenerjiyok) and
    (S12LBS11.Durum = oenerjiyok) and (S13LF11.Durum = oenerjiyok)) then
  begin
    KAT55.Durum := oenerjiyok;
    H2KAT17.Durum := oenerjiyok;
    //    CIZGIHAT21.Durum := oenerjiyok;
    OCIZGIHAT6.Durum := oenerjiyok;
    KATBAR17.Durum := oenerjiyok;
    KAT54.Durum := oenerjiyok;
    KAT53.Durum := oenerjiyok;
    H2KAT16.Durum := oenerjiyok;
    H1KAT16.Durum := oenerjiyok;
    KAT52.Durum := oenerjiyok;
    KATBAR18.Durum := oenerjiyok;
    KAT56.Durum := oenerjiyok;
    //   CIZGIHAT17.Durum := oenerjiyok;
  end;
  if ((S11LF22.Durum = oenerjiyok) and (S13LF21.Durum = oenerjiyok) and
    (S12LBSKUPLAJ.Durum = oenerjiyok)) or ((S11LF22.Durum = oenerjiyok) and
    (MBS9.Durum = oenerjiyok) and (S12LBSKUPLAJ.Durum = oenerjiyok)) then
  begin
    KATBAR17.Durum := oenerjiyok;
    KAT57.Durum := oenerjiyok;
    KAT55.Durum := oenerjiyok;
    //   H1KAT22.Durum := oenerjiyok;
    //    CIZGIHAT22.Durum := oenerjiyok;
    //    CIZGIHAT21.Durum := oenerjiyok;
    H2KAT17.Durum := oenerjiyok;
    KAT54.Durum := oenerjiyok;
    KAT53.Durum := oenerjiyok;
    OCIZGIHAT6.Durum := oenerjiyok;
    H2KAT16.Durum := oenerjiyok;
    KAT49.Durum := oenerjiyok;
  end;



  if (MBS9.Durum = oenerjiyok) and (S13LF22.Durum = oenerjiyok) then
  begin
    KAT58.Durum := oenerjiyok;
    H1KAT22.Durum := oenerjiyok;
    CIZGIHAT19.Durum := oenerjiyok;
    //CIZGIHAT17.Durum   := oenerjiyok;
  end;


  if (S11LF12.Kesicidurumu = facik) and (MBS10.Durum = oenerjiyok) and
    (S13LF11.Durum = oenerjiyok) then
  begin
    KAT58.Durum := oenerjiyok;
    H1KAT22.Durum := oenerjiyok;
    CIZGIHAT19.Durum := oenerjiyok;
    //CIZGIHAT17.Durum   := oenerjiyok;
  end;




  if (S11LF12.Kesicidurumu = facik) and (S11LF22.Kesicidurumu = facik) and
    (S13LF11.Kesicidurumu = facik) and (S13LF21.Kesicidurumu = facik)
  //  (MBS10.Durum = oenerjiyok) and
  then
  begin
    KAT49.Durum := oenerjiyok;
    KAT50.Durum := oenerjiyok;
    KAT51.Durum := oenerjiyok;
    KAT52.Durum := oenerjiyok;
    KAT53.Durum := oenerjiyok;
    KAT54.Durum := oenerjiyok;
    KAT55.Durum := oenerjiyok;
    KAT56.Durum := oenerjiyok;
    KAT57.Durum := oenerjiyok;
    KATBAR17.Durum := oenerjiyok;
    KATBAR18.Durum := oenerjiyok;
    H1KAT15.Durum := oenerjiyok;
    H2KAT16.Durum := oenerjiyok;
    H1KAT16.Durum := oenerjiyok;
    H2KAT17.Durum := oenerjiyok;

    OCIZGIHAT6.Durum := oenerjiyok;


    //CIZGIHAT17.Durum   := oenerjiyok;
  end;




 {if (MBS10.Durum=oenerjiyok)and (S13LF12.Durum=oenerjiyok)then
 begin
   KAT59.Durum        := oenerjiyok;
   H1KAT22.Durum      := oenerjiyok;
   CIZGIHAT19.Durum   := oenerjiyok;
   CIZGIHAT17.Durum   := oenerjiyok;
 end;  }



  // BOSTANCI HAT2 SONU
  if MBS1.Durum = oenerjiyok then
  begin
    H2KAT1.Durum := oenerjiyok;
    CIZGIHAT1.Durum := oenerjiyok;
  end;
  // BOSTANCI HAT2 SONU

  // BOSTANCI HAT1 SONU
  if MBS2.Durum = oenerjiyok then
  begin
    H1KAT1.Durum := oenerjiyok;
    CIZGIHAT3.Durum := oenerjiyok;
  end;
  // BOSTANCI HAT1 SONU
end;


procedure Tanaform.RFDacwww;
var
  i, y, b, a: integer;
  // ilk, son: integer;
  f1, f: Tkesici;
  acikmi, acikmi3, acikmi2: boolean;
  // kes: TFPList;
  idlist: TStringList;
begin

  tumhattaenerjiver;




  /// TGP İLE KONTROL EDECEZ


  y := -1;
  b := -1;
  acikmi := False;
  acikmi2 := False;
  acikmi3 := False;


  if (S8TGP301.Kesicidurumu = facik) then
  begin
    if (S8TGP302.Kesicidurumu = facik) then
    begin
      if (S11TGP301.Kesicidurumu = facik) then
      begin
        if (S11TGP302.Kesicidurumu = facik) then
        begin
          for i := 0 to fkesicilist.Count - 1 do  // ÜST TARAF açık kesiciler
          begin
            TKesici(fkesicilist[i]).bara.durum := oenerjiyok;
          end;
          S13LF11.Kesicidurumu := facik;
          S13LF21.Kesicidurumu := facik;
          //S8TGP301 - S8TGP302 - S11TGP301 VE S11TGP302 AÇIKSA YANİ TÜM TGPLER AÇIKSA
        end;

        for a := 0 to 6 do
        begin
          f := Tkesici(fkesicilist[a]);
          if f.Kesicidurumu = facik then
          begin
            b := a;
            acikmi := True;
            break;
          end;
        end;

        if acikmi <> True then
          for a := 7 to 14 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;

        if acikmi <> True then
          for a := 15 to 48 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;

        for a := 7 to 63 do
        begin
          f := Tkesici(fkesicilist[a]);
          if (f.Kesicidurumu = facik) and (a <> b) then
          begin
            y := a;
            acikmi2 := True;
            break;
          end;
        end;

        //          ShowMessage('b  ' + IntToStr(b) + '  y=  ' + IntToStr(y) + '   ' + BooleanToStr(acikmi) + '   ' + BooleanToStr(acikmi2));

        if (acikmi = True) and (acikmi2 = True) then
        begin
          if b > 6 then
          begin
            for i := b to y do
            begin
              f := Tkesici(fkesicilist[i]);
              if (i <> y) and (i <> b) then
                f.bara.durum := oenerjiyok;
            end;

          end
          else
          begin
            for i := 0 to b do
            begin
              f := Tkesici(fkesicilist[i]);
              if (i <> b) then
                f.bara.durum := oenerjiyok;
            end;

            for i := y to 63 do
            begin
              f := Tkesici(fkesicilist[i]);
              if (i <> y) then
                f.bara.durum := oenerjiyok;
            end;

          end;
        end;
        ////////////////////////////////////////////////////////////////////////////

        //S8TGP301 - S8TGP302 VE S11TGP301 AÇIKSA
      end
      else
      begin
        if (S11TGP302.Kesicidurumu = facik) then
        begin

          for a := 63 downto 0 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik){ and (a <> b)} then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;

          if y > 56 then
          begin
            for a := 63 downto 0 do
            begin
              f := Tkesici(fkesicilist[a]);
              //   if f.Kesicidurumu = facik then
              if (f.Kesicidurumu = facik) and (a <> y) then
              begin
                b := a;
                acikmi := True;
                break;
              end;
            end;
          end
          else
          begin
            for a := 0 to 63 do
            begin
              f := Tkesici(fkesicilist[a]);
              //  if f.Kesicidurumu = facik then
              if (f.Kesicidurumu = facik) and (a <> y) then
              begin
                b := a;
                acikmi := True;
                break;
              end;
            end;
          end;
          //          ShowMessage('b  ' + IntToStr(b) + '  y=  ' + IntToStr(y) + '   ' + BooleanToStr(acikmi) + '   ' + BooleanToStr(acikmi2));

          if (acikmi = True) and (acikmi2 = True) then
          begin
            if y > 56 then
            begin
              for i := y to 63 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;

              for i := 0 to b do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;

            end
            else
            begin
              for i := b to y do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) and (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;
            end;
          end;
          ////////////////////////////////////////////////////////////////////////////


          //S8TGP301 - S8TGP302 - S11TGP302 AÇIKSA
        end
        else
        begin

          for a := 7 to 56 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;



          for a := 56 downto 7 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;




          if (acikmi = True) and (acikmi2 = True) then
          begin
            //if (b > 6) and (y < 57) then
            //begin
            for i := b to y do
            begin
              f := Tkesici(fkesicilist[i]);
              if (i <> y) and (i <> b) then
                f.bara.durum := oenerjiyok;
            end;
            // end;
          end;

        end;

      end;




      //S8TGP301 VE S8TGP302 AÇIKSA

    end
    else
    begin // S8TGP302 kapalı ise

      if (S11TGP301.Kesicidurumu = facik) then
      begin

        if (S11TGP302.Kesicidurumu = facik) then
        begin

          for a := 15 to 63 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;


          for a := 14 downto 0 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;



          if (acikmi = True) and (acikmi2 = True) then
          begin
            //if (y < 7) then
            // begin
            for i := b to 63 do
            begin
              f := Tkesici(fkesicilist[i]);
              if (i <> b) then
                f.bara.durum := oenerjiyok;
            end;

            for i := y downto 0 do
            begin
              f := Tkesici(fkesicilist[i]);
              if (i <> y) then
                f.bara.durum := oenerjiyok;
            end;
          end;

        end
        else
        begin

          for a := 15 to 56 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;


          for a := 63 downto 57 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;

          if acikmi2 <> True then
            for a := 6 downto 0 do
            begin
              f := Tkesici(fkesicilist[a]);
              if (f.Kesicidurumu = facik) and (a <> b) then
              begin
                y := a;
                acikmi2 := True;
                break;
              end;
            end;

          if (acikmi = True) and (acikmi2 = True) then
          begin
            if (y < 7) then
            begin
              for i := b to 63 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;

              for i := y downto 0 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;

            end
            else
            begin

              for i := b to y do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) and (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;
            end;
          end;
        end;
      end
      else
      begin
        if (S11TGP302.Kesicidurumu = facik) then
        begin

          b := -1;
          y := -1;
          acikmi := False;
          acikmi2 := False;


          for a := 57 to 63 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;

          if (acikmi <> True) then
            for a := 0 to 14 do
            begin
              f := Tkesici(fkesicilist[a]);
              if f.Kesicidurumu = facik then
              begin
                b := a;
                acikmi := True;
                break;
              end;
            end;

          for a := 14 downto 0 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;

          if (acikmi = True) and (acikmi2 = True) then
          begin

            if b < 15 then
            begin

              for i := B to Y do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) and (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;
            end
            else
            begin

              for i := B to 63 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;


              for i := 0 to Y do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;

            end;
          end;

        end;
      end;
    end;




    //if (S8RFD307.Kesicidurumu = facik) and (S8RFD308.Kesicidurumu = facik) then
    //  SBARA9.Durum := oenerjiyok;

    //SADECE S8TGP301 AÇIKSA

    b := -1;
    y := -1;
    acikmi := False;
    acikmi2 := False;


    for a := 15 to 56 do
    begin
      f := Tkesici(fkesicilist[a]);
      if f.Kesicidurumu = facik then
      begin
        b := a;
        acikmi := True;
        break;
      end;
    end;

    for a := 56 downto 15 do
    begin
      f := Tkesici(fkesicilist[a]);
      if (f.Kesicidurumu = facik) and (a <> b) then
      begin
        y := a;
        acikmi2 := True;
        break;
      end;
    end;

    if (acikmi = True) and (acikmi2 = True) then
    begin
      for i := B to Y do
      begin
        f := Tkesici(fkesicilist[i]);
        if (i <> b) and (i <> y) then
          f.bara.durum := oenerjiyok;
      end;

    end;

  end
  else
  begin   /// S8TGP301 kapalıysa

    if (S8TGP302.Kesicidurumu = facik) then
    begin
      if (S11TGP302.Kesicidurumu = facik) then
      begin
        if (S11TGP301.Kesicidurumu = facik) then
        begin

          y := -1;
          b := -1;
          acikmi := False;
          acikmi2 := False;
          acikmi3 := False;

          for a := 49 to 63 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;

          if acikmi <> True then
            for a := 0 to 6 do
            begin
              f := Tkesici(fkesicilist[a]);
              if f.Kesicidurumu = facik then
              begin
                b := a;
                acikmi := True;
                break;
              end;
            end;

          for a := 48 downto 7 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;


          if acikmi2 <> True then
            for a := 6 downto 0 do
            begin
              f := Tkesici(fkesicilist[a]);
              if (f.Kesicidurumu = facik) and (a <> b) then
              begin
                y := a;
                acikmi2 := True;
                break;
              end;
            end;




          if (acikmi = True) and (acikmi2 = True) then
          begin

            if b < 6 then
            begin
              for i := B to Y do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) and (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;

            end
            else
            begin

              for i := B to 63 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;
              for i := 0 to Y do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;

            end;
          end;

        end
        else
        begin // S11TGP301 kapalı ise

          for a := 57 to 63 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;

          if acikmi <> True then
            for a := 0 to 6 do
            begin
              f := Tkesici(fkesicilist[a]);
              if f.Kesicidurumu = facik then
              begin
                b := a;
                acikmi := True;
                break;
              end;
            end;

          if acikmi <> True then
            for a := 0 to 14 do
            begin
              f := Tkesici(fkesicilist[a]);
              if f.Kesicidurumu = facik then
              begin
                b := a;
                acikmi := True;
                break;
              end;
            end;



          for a := 48 downto 7 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;


          if (acikmi = True) and (acikmi2 = True) then
          begin

            if b < 14 then
            begin
              for i := B to Y do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) and (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;
            end
            else
            begin
              for i := B to 63 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;
              for i := 0 to Y do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;

            end;
          end;

          // exit;

        end; // S11TGP301 kapalı ise

      end
      else
      begin // S11TGP302 kapalı ise

        if (S11TGP301.Kesicidurumu = facik) then
        begin

          y := -1;
          b := -1;
          acikmi := False;
          acikmi2 := False;
          acikmi3 := False;

          for a := 48 downto 7 do // to 48 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;

          for a := 7 to 32 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;

          if (acikmi = True) and (acikmi2 = True) then
          begin
            for i := y to b do
            begin
              f := Tkesici(fkesicilist[i]);
              if (i <> b) and (i <> y) then
                f.bara.durum := oenerjiyok;
            end;
          end;

          y := -1;
          b := -1;
          acikmi := False;
          acikmi2 := False;
          acikmi3 := False;


          for a := 49 to 63 do // to 48 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;

          for a := 6 downto 0 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;

          if acikmi2 <> True then
            for a := 63 downto 57 do
            begin
              f := Tkesici(fkesicilist[a]);
              if (f.Kesicidurumu = facik) and (a <> b) then
              begin
                y := a;
                acikmi2 := True;
                break;
              end;
            end;


          if (acikmi = True) and (acikmi2 = True) then
          begin
            if y > 56 then
            begin
              for i := y downto b do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) and (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;
            end
            else
            begin

              for i := 63 downto b do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;

              for i := y downto 0 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;

            end;

          end;

        end
        else
        begin
          y := -1;
          b := -1;
          acikmi := False;
          acikmi2 := False;
          acikmi3 := False;
          for a := 7 to 48 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;

          for a := 48 downto 7 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;

          if (acikmi = True) and (acikmi2 = True) then
          begin
            for i := B to Y do
            begin
              f := Tkesici(fkesicilist[i]);
              if (i <> b) and (i <> y) then
                f.bara.durum := oenerjiyok;
            end;
          end;
        end;
      end; // S11TGP302 kapalı ise


      //  if (S8RFD305.Kesicidurumu = facik) and (S8RFD306.Kesicidurumu = facik) then
      //    SBARA25.Durum := oenerjiyok;
    end
    else
    begin
      if (S11TGP301.Kesicidurumu = facik) then
      begin
        if (S11TGP302.Kesicidurumu = facik) then
        begin
          y := -1;
          b := -1;
          acikmi := False;
          acikmi2 := False;
          acikmi3 := False;

          for a := 14 downto 0 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;

          if acikmi <> True then
            for a := 63 downto 57 do
            begin
              f := Tkesici(fkesicilist[a]);
              if f.Kesicidurumu = facik then
              begin
                b := a;
                acikmi := True;
                break;
              end;
            end;

          for a := 49 to 63 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;



          if (acikmi = True) and (acikmi2 = True) then
          begin

            if (b < 63) and (b > 56) then
            begin
              for i := y to b do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) and (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;
            end
            else
            begin

              for i := b downto 0 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;

              for i := y to 63 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;

            end;

          end;

        end
        else
        begin

          for a := 6 downto 0 do
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;
          if acikmi <> True then
            for a := 63 downto 57 do
            begin
              f := Tkesici(fkesicilist[a]);
              if f.Kesicidurumu = facik then
              begin
                b := a;
                acikmi := True;
                break;
              end;
            end;

          for a := 49 to 63 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;

          if (acikmi = True) and (acikmi2 = True) then
          begin

            if b > 6 then
            begin
              for i := y to b do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) and (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;

            end
            else
            begin

              for i := B downto 0 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;

              for i := y to 63 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;

            end;

          end;

        end;

      end
      else
      begin
        if (S11TGP302.Kesicidurumu = facik) then
        begin
          y := -1;
          b := -1;
          acikmi := False;
          acikmi2 := False;
          acikmi3 := False;

          for a := 14 downto 0 do // 14 dü
          begin
            f := Tkesici(fkesicilist[a]);
            if f.Kesicidurumu = facik then
            begin
              b := a;
              acikmi := True;
              break;
            end;
          end;

          for a := 63 downto 57 do
          begin
            f := Tkesici(fkesicilist[a]);
            if (f.Kesicidurumu = facik) and (a <> b) then
            begin
              y := a;
              acikmi2 := True;
              break;
            end;
          end;

          if acikmi2 <> True then
            for a := 0 to 6 do
            begin
              f := Tkesici(fkesicilist[a]);
              if (f.Kesicidurumu = facik) and (a <> b) then
              begin
                y := a;
                acikmi2 := True;
                break;
              end;
            end;



          if (acikmi = True) and (acikmi2 = True) then
          begin

            if y > 6 then
            begin

              for i := b downto 0 do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) then
                  f.bara.durum := oenerjiyok;
              end;

              for i := 63 downto y do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;
            end
            else
            begin
              for i := b downto y do
              begin
                f := Tkesici(fkesicilist[i]);
                if (i <> b) and (i <> y) then
                  f.bara.durum := oenerjiyok;
              end;

            end;

          end;

        end
        else
        begin
          // TÜM TGPLER KAPALI İSE

        end;
      end;

    end;
  end;




  ///DUDULLU 2 DEN DUDULLU 1E KADAR KONTROL ET
  y := -1;
  b := -1;
  acikmi := False;
  acikmi2 := False;
  acikmi3 := False;



  for a := 0 to 6 do
  begin
    f := Tkesici(fkesicilist[a]);
    if f.Kesicidurumu = facik then
    begin
      b := a;
      acikmi := True;
      break;
    end;
  end;

  if acikmi <> True then
    for a := 63 downto 57 do
    begin
      f := Tkesici(fkesicilist[a]);
      if f.Kesicidurumu = facik then
      begin
        b := a;
        acikmi := True;
        break;
      end;
    end;


  for a := 57 to 63 do
  begin
    f := Tkesici(fkesicilist[a]);
    if (f.Kesicidurumu = facik) and (a <> b) then
    begin
      y := a;
      acikmi2 := True;
      break;
    end;
  end;

  if (acikmi = True) and (acikmi2 = True) then
  begin
    if (b < 7) and (y > 56) then
    begin

      for i := 0 to b do
      begin
        f := Tkesici(fkesicilist[i]);
        if (i <> b) then
          f.bara.durum := oenerjiyok;
      end;

      for i := y to 63 do
      begin
        f := Tkesici(fkesicilist[i]);
        if (i <> y) then
          f.bara.durum := oenerjiyok;
      end;

    end
    else
    begin
      for i := y to b do
      begin
        f := Tkesici(fkesicilist[i]);
        if (i <> y) then
          f.bara.durum := oenerjiyok;
      end;
    end;

  end;
  /// DUDULLU 2 DEN DUDULLU 1 E KADAR KONTROL ET



  ///MEVLANA 2 DEN MEVLANA 1E KADAR KONTROL ET
  b := -1;
  y := -1;
  acikmi := False;
  acikmi2 := False;


  for a := 49 to 56 do
  begin
    f := Tkesici(fkesicilist[a]);
    if f.Kesicidurumu = facik then
    begin
      b := a;
      acikmi := True;
      break;
    end;
  end;

  for a := 56 downto 49 do
  begin
    f := Tkesici(fkesicilist[a]);
    if (f.Kesicidurumu = facik) and (a <> b) then
    begin
      y := a;
      acikmi2 := True;
      break;
    end;
  end;

  if (acikmi = True) and (acikmi2 = True) then
  begin
    for i := B to Y do
    begin
      f := Tkesici(fkesicilist[i]);
      if (i <> b) and (i <> y) then
        f.bara.durum := oenerjiyok;
    end;

  end;
  /// DUDULLU 2 DEN DUDULLU 1 E KADAR KONTROL ET




  ///MEVLANA 2 DEN MEVLANA 1E KADAR KONTROL ET
  b := -1;
  y := -1;
  acikmi := False;
  acikmi2 := False;


  for a := 7 to 14 do
  begin
    f := Tkesici(fkesicilist[a]);
    if f.Kesicidurumu = facik then
    begin
      b := a;
      acikmi := True;
      break;
    end;
  end;

  for a := 14 downto 7 do
  begin
    f := Tkesici(fkesicilist[a]);
    if (f.Kesicidurumu = facik) and (a <> b) then
    begin
      y := a;
      acikmi2 := True;
      break;
    end;
  end;

  if (acikmi = True) and (acikmi2 = True) then
  begin
    for i := B to Y do
    begin
      f := Tkesici(fkesicilist[i]);
      if (i <> b) and (i <> y) then
        f.bara.durum := oenerjiyok;
    end;

  end;
  /// DUDULLU 2 DEN DUDULLU 1 E KADAR KONTROL ET




  ///MEVLANA 2 DEN MEVLANA 1E KADAR KONTROL ET
  b := -1;
  y := -1;
  acikmi := False;
  acikmi2 := False;


  for a := 0 to 6 do
  begin
    f := Tkesici(fkesicilist[a]);
    if f.Kesicidurumu = facik then
    begin
      b := a;
      acikmi := True;
      break;
    end;
  end;

  for a := 6 downto 0 do
  begin
    f := Tkesici(fkesicilist[a]);
    if (f.Kesicidurumu = facik) and (a <> b) then
    begin
      y := a;
      acikmi2 := True;
      break;
    end;
  end;

  if (acikmi = True) and (acikmi2 = True) then
  begin
    for i := B to Y do
    begin
      f := Tkesici(fkesicilist[i]);
      if (i <> b) and (i <> y) then
        f.bara.durum := oenerjiyok;
    end;

  end;
  /// DUDULLU 2 DEN DUDULLU 1 E KADAR KONTROL ET




  ///MEVLANA 2 DEN MEVLANA 1E KADAR KONTROL ET
  b := -1;
  y := -1;
  acikmi := False;
  acikmi2 := False;


  for a := 15 to 48 do
  begin
    f := Tkesici(fkesicilist[a]);
    if f.Kesicidurumu = facik then
    begin
      b := a;
      acikmi := True;
      break;
    end;
  end;

  for a := 48 downto 15 do
  begin
    f := Tkesici(fkesicilist[a]);
    if (f.Kesicidurumu = facik) and (a <> b) then
    begin
      y := a;
      acikmi2 := True;
      break;
    end;
  end;

  if (acikmi = True) and (acikmi2 = True) then
  begin

    for i := B to Y do
    begin
      f := Tkesici(fkesicilist[i]);
      if (i <> b) and (i <> y) then
        f.bara.durum := oenerjiyok;
    end;

  end;
  /// DUDULLU 2 DEN DUDULLU 1 E KADAR KONTROL ET




  y := -1;
  b := -1;
  acikmi := False;
  acikmi2 := False;
  acikmi3 := False;

  idlist := TStringList.Create;

  for a := 0 to 63 do
  begin
    f := Tkesici(fkesicilist[a]);
    if f.Kesicidurumu = facik then
    begin
      //  y := a;
      // acikmi := True;
      idlist.Add(IntToStr(a));
      //break;
    end;
  end;



  if idlist.Count > 0 then
  begin
    for i := 0 to idlist.Count - 1 do
    begin
      y := StrToInt(idlist[i]);
      begin
        f := Tkesici(fkesicilist[y]);

        if f.Kesicidurumu = facik then
        begin
          if f.Yon = Bostanci then
          begin
            if (f.Hat = HAT2) and (y <> 63) then
              f1 := Tkesici(fkesicilist[y + 1])
            else
              f1 := Tkesici(fkesicilist[y - 1]);
          end
          else
          begin
            if (f.Hat = HAT2) and (y > 32) then
              f1 := Tkesici(fkesicilist[y - 1])
            else
              f1 := Tkesici(fkesicilist[y + 1]);
          end;



          if (f1.Kesicidurumu = facik) then
          begin

            if (((f.id = 48) and (f1.id = 49)) or ((f.id = 49) and (f1.id = 48))) and
              (S8TGP301.Kesicidurumu = fkapali) then
              f1.BARA.Durum := oenerjivar
            else
            if (((f.id = 56) and (f1.id = 57)) or ((f.id = 57) and (f1.id = 56))) and
              (S11TGP301.Kesicidurumu = fkapali) then
              f1.BARA.Durum := oenerjivar
            else
            if (((f.id = 14) and (f1.id = 15)) or ((f.id = 15) and (f1.id = 14))) and
              (S8TGP302.Kesicidurumu = fkapali) then
              f1.BARA.Durum := oenerjivar
            else

            if (((f.id = 6) and (f1.id = 7)) or ((f.id = 7) and (f1.id = 6))) and
              (S11TGP302.Kesicidurumu = fkapali) then
              f1.BARA.Durum := oenerjivar
            else

              f1.BARA.Durum := oenerjiyok;
          end;
        end;

      end;
    end;
  end;


  FreeAndNil(idlist);
  //    FreeAndNil(Kes);
  //  end;




  ///////////////////////////////////////////
  ////   ANAHAT İLE KATENER BAĞLANTISI   ////
  ///////////////////////////////////////////




  if (S1RCF301.Kesicidurumu = facik) and (S1RCF302.Kesicidurumu = facik) then
    // BOSTANCIDAN BESLENMIYORSA
  begin

    ////////////////////// AYŞEKADIN \\\\\\\\\\\\\\\\\\\\\\\\\\\\
    if (S3RCF301.Kesicidurumu = facik) and (S3RCF302.Kesicidurumu = facik) then
    begin
      if (S5RCF301.Kesicidurumu = facik) and (S5RCF302.Kesicidurumu = facik) then
      begin
        if (S7RCF201.Kesicidurumu = facik) and (S7RCF202.Kesicidurumu = facik) then
        begin
          if (S9RCF301.Kesicidurumu = facik) and (S9RCF302.Kesicidurumu = facik) then
          begin
            if (S11RCF301.Kesicidurumu = facik) and (S11RCF302.Kesicidurumu = facik) then
            begin

              if ((S12LBS22.Kesicidurumu = facik) and
                (S12LBSKUPLAJ.Kesicidurumu = facik) and
                ((S11LF12.Kesicidurumu = facik) or (S11LF22.Kesicidurumu = facik))) or
                ((S12LBSKUPLAJ.Kesicidurumu = facik) and
                (S12LBS11.Kesicidurumu = facik) and
                ((S11LF12.Kesicidurumu = facik) or (S11LF22.Kesicidurumu = facik))) then
              begin
                S11LF22.Kesicidurumu := facik;
                S11LF12.Kesicidurumu := facik;

                KATBAR16.Durum := oenerjiyok;

              end;

              if ((S13RCF301.Kesicidurumu = facik) and
                (S13RCF302.Kesicidurumu = facik)) then
              begin
                if (S12LBS11.Kesicidurumu = facik) and
                  (S12LBS22.Kesicidurumu = facik) then
                begin
                  KAT51.Durum := oenerjiyok;
                end
                else
                begin
                  S13LF11.Kesicidurumu := facik;
                  S13LF21.Kesicidurumu := facik;
                end;
              end
              else
              begin

                if (S12LBS11.Kesicidurumu = facik) and
                  (S12LBS22.Kesicidurumu = facik) and
                  (S12LBSKUPLAJ.Kesicidurumu = facik) then
                begin
                  S11LF22.Kesicidurumu := facik;
                  S11LF12.Kesicidurumu := facik;
                  S11LF11.Kesicidurumu := facik;
                  S11LF21.Kesicidurumu := facik;
                  // S7LF31.Kesicidurumu := facik;
                  KATBAR16.Durum := oenerjiyok;

                end;

              end;
              if (S13LF11.Kesicidurumu = facik) and
                ((S13LF21.Kesicidurumu = facik) or (MBS9.Kesicidurumu = facik) or
                (S12LBS22.Kesicidurumu = facik)) then
              begin
                S11LF22.Kesicidurumu := facik;
                S11LF12.Kesicidurumu := facik;
                S11LF11.Kesicidurumu := facik;
                S11LF21.Kesicidurumu := facik;
                // S7LF31.Kesicidurumu := facik;
                KATBAR16.Durum := oenerjiyok;


                H1KAT16.Durum := oenerjiyok;
                KAT52.Durum := oenerjiyok;
                KAT56.Durum := oenerjiyok;
                KAT54.Durum := oenerjiyok;
                KAT50.Durum := oenerjiyok;
                KAT49.Durum := oenerjiyok;
                KAT51.Durum := oenerjiyok;
                KAT53.Durum := oenerjiyok;

                KATBAR17.Durum := oenerjiyok;
                KATBAR18.Durum := oenerjiyok;
                OCIZGIHAT6.Durum := oenerjiyok;
                H2KAT16.Durum := oenerjiyok;
                H1KAT15.Durum := oenerjiyok;

              end;

              if (S11LF12.Kesicidurumu = facik) and (S11LF22.Kesicidurumu = facik) then
              begin
                S11LF11.Kesicidurumu := facik;
                S11LF21.Kesicidurumu := facik;
                KATBAR16.Durum := oenerjiyok;
              end;

            end
            else
            begin

              if (S10LBS11.Kesicidurumu = facik) and
                (S10LBS22.Kesicidurumu = facik) and
                (S10LBSKUPLAJ.Kesicidurumu = facik) then
              begin
                S9LF12.Kesicidurumu := facik;
                S9LF22.Kesicidurumu := facik;
                S9LF11.Kesicidurumu := facik;
                S9LF21.Kesicidurumu := facik;
                KATBAR13.Durum := oenerjiyok;
              end;


              if ((MBS7.Kesicidurumu = facik) and
                ((MBS8.Kesicidurumu = facik) or
                ((S10LBS11.Kesicidurumu = facik) or (S11LF21.Kesicidurumu = facik)))) or
                ((MBS8.Kesicidurumu = facik) and
                ((MBS7.Kesicidurumu = facik) or
                (((S10LBS22.Kesicidurumu = facik) or (S11LF11.Kesicidurumu = facik)) and
                (S10LBSKUPLAJ.Kesicidurumu = facik)))) then
              begin
                S9LF12.Kesicidurumu := facik;
                S9LF22.Kesicidurumu := facik;
                S9LF11.Kesicidurumu := facik;
                S9LF21.Kesicidurumu := facik;
                KATBAR13.Durum := oenerjiyok;
              end;

            end;



            if (S11LF11.Kesicidurumu = facik) and (S11LF21.Kesicidurumu = facik) then
            begin
              S9LF12.Kesicidurumu := facik;
              S9LF22.Kesicidurumu := facik;
              S9LF11.Kesicidurumu := facik;
              S9LF21.Kesicidurumu := facik;
              KATBAR13.Durum := oenerjiyok;
            end;

          end;
          if (S9LF11.Kesicidurumu = facik) and (S9LF21.Kesicidurumu = facik) then
          begin
            S7LF11.Kesicidurumu := facik;
            S7LF22.Kesicidurumu := facik;
            S7LF12.Kesicidurumu := facik;
            S7LF21.Kesicidurumu := facik;
            S7LF31.Kesicidurumu := facik;
            KATBAR10.Durum := oenerjiyok;
          end;

          if (S8LBS11.Kesicidurumu=facik) and (S8LBS22.Kesicidurumu=facik) then  // son yaptığım 23.04.2026
          begin
           kat32.durum := oenerjiyok;
           kat33.durum := oenerjiyok;
           kat35.durum := oenerjiyok;
           kat36.durum := oenerjiyok;
           OCIZGIHAT4.durum := oenerjiyok;

           S7LF12.Kesicidurumu := facik;
           S7LF22.Kesicidurumu:= facik;
           S7LF31.Kesicidurumu:= facik;
           S7LF21.Kesicidurumu:= facik;
           S7LF11.Kesicidurumu:=facik;

           H2KAT11.durum := oenerjiyok;
           H2KAT10.durum := oenerjiyok;

           H1KAT9.durum := oenerjiyok;
           H1KAT10.durum := oenerjiyok;
           KATBAR12.Durum := oenerjiyok;
           KATBAR10.Durum := oenerjiyok;
         end;

        end;
        if (S7LF11.Kesicidurumu = facik) and (S7LF21.Kesicidurumu = facik) then
        begin
          S5LF12.Kesicidurumu := facik;
          S5LF22.Kesicidurumu := facik;
          S5LF11.Kesicidurumu := facik;
          S5LF21.Kesicidurumu := facik;
          KATBAR7.Durum := oenerjiyok;

        {  S4LBS11.Kesicidurumu := facik;
          S4LBSKUPLAJ.Kesicidurumu := facik;
          S4LBS22.Kesicidurumu := facik;   }





        end;

        if (S6LBS11.Kesicidurumu=facik) and (S6LBS22.Kesicidurumu=facik) then  // son yaptığım 23.04.2026
        begin
         kat21.durum := oenerjiyok;
         kat22.durum := oenerjiyok;
         kat25.durum := oenerjiyok;
         kat26.durum := oenerjiyok;
         OCIZGIHAT3.durum := oenerjiyok;
         S5LF12.Kesicidurumu := facik;
         S5LF22.Kesicidurumu:= facik;
         S5LF21.Kesicidurumu:= facik;
         S5LF11.Kesicidurumu:=facik;
         H2KAT8.durum := oenerjiyok;
         H2KAT9.durum := oenerjiyok;

         H1KAT7.durum := oenerjiyok;
         H1KAT8.durum := oenerjiyok;
         KATBAR9.Durum := oenerjiyok;

        end;

      end;
      //      if MBS3.Kesicidurumu = facik then
      if (S5LF11.Kesicidurumu = facik) and (S5LF21.Kesicidurumu = facik) then
      begin
        S3LF12.Kesicidurumu := facik;
        S3LF22.Kesicidurumu := facik;
        S3LF11.Kesicidurumu := facik;
        S3LF21.Kesicidurumu := facik;
        KATBAR4.Durum := oenerjiyok;

    {  S4LBS11.Kesicidurumu := facik;
       S4LBSKUPLAJ.Kesicidurumu := facik;
       S4LBS22.Kesicidurumu := facik;   }
      end;
    end;


    ////////////////////// BOSTANCI \\\\\\\\\\\\\\\\\\\\\\\\\\\\
    // if (S1RCF301.Kesicidurumu = facik) and (S1RCF302.Kesicidurumu = facik) then
    //  begin
    if S1LF21.Kesicidurumu = facik then // hat 2 bostancı sonu
    begin
      kat2.durum := oenerjiyok;
      H2KAT2.durum := oenerjiyok;
      H2KAT1.durum := oenerjiyok;
      CIZGIHAT1.durum := oenerjiyok;
      CIZGIHAT2.durum := oenerjiyok;
    end;

    // DC BARA da enerji yoksa LF leri aç
    if (S3LF11.Kesicidurumu = facik) and (S3LF21.Kesicidurumu = facik) then
    begin
      S1LF11.Kesicidurumu := facik;
      S1LF12.Kesicidurumu := facik;
      S1LF21.Kesicidurumu := facik;
      S1LF22.Kesicidurumu := facik;
      KATBAR1.durum := oenerjiyok;

      {  // eminalipaşa da kes
        S2LBS11.Kesicidurumu := facik;
        S2LBS22.Kesicidurumu := facik;
        S2LBSKUPLAJ.Kesicidurumu := facik;     }
    end;
    // end;

  end; /// BOSTANCI TAFATAN BESLENMIYORSA



  for i := 0 to fcizgihatlist.Count - 1 do
    TOCIZGIHAT(fcizgihatlist[i]).enerjikontrolet;

  for i := 0 to fcizgilist.Count - 1 do
    TOLine(fcizgilist[i]).enerjikontrolet;




  katenerkontrol;
end;




function Tanaform.cakisma(b: TKesici): boolean;
var
  i: byte;
  f: Tkesici;
  acikmi2, acikmi: boolean;
  acikmi3: boolean;
begin
  Result := False;
  acikmi := False;
  acikmi2 := False;


  if (S8TGP301.Kesicidurumu = fkapali) and (S8TGP302.Kesicidurumu = fkapali) then
  begin
    if (S11TGP301.Kesicidurumu = facik) and (S11TGP302.Kesicidurumu = facik) then
    begin

      for i := 49 to 63 do
      begin
        f := Tkesici(fkesicilist[i]);
        if (f.Kesicidurumu = facik) and (f <> b) then
        begin
          acikmi := True;
          break;
        end;
      end;

      // if acikmi = True then
      for i := 0 to 14 do
      begin
        f := Tkesici(fkesicilist[i]);
        if (f.Kesicidurumu = facik) and (f <> b) then
        begin
          acikmi2 := True;
          break;
        end;
      end;


      if (acikmi = True) or (acikmi2 = True) then
        Result := False
      else
        Result := True;


      if Result = True then
        exit;

    end;



    for i := 15 to 48 do
    begin
      f := Tkesici(fkesicilist[i]);
      if (f.Kesicidurumu = facik) and (f <> b) then
      begin
        acikmi := True;
        break;
      end;
    end;

    if acikmi then
      Result := False
    else
      Result := True;


    if Result = True then
      exit;
  end;

  Result := False;
  acikmi := False;
  acikmi2 := False;


  if (S8TGP301.Kesicidurumu = fkapali) and (S11TGP301.Kesicidurumu = fkapali) then
  begin

    if (S8TGP302.Kesicidurumu = facik) and (S11TGP302.Kesicidurumu = facik) then
    begin
      for i := 0 to 48 do
      begin
        f := Tkesici(fkesicilist[i]);
        if (f.Kesicidurumu = facik) and (f <> b) then
        begin
          acikmi := True;
          break;
        end;
      end;

      for i := 57 to 63 do
      begin
        f := Tkesici(fkesicilist[i]);
        if (f.Kesicidurumu = facik) and (f <> b) then
        begin
          acikmi2 := True;
          break;
        end;
      end;

      if (acikmi = True) or (acikmi2 = True) then
        Result := False
      else
        Result := True;


      if Result = True then
        exit;

    end
    else
    begin

      for i := 49 to 56 do
      begin
        f := Tkesici(fkesicilist[i]);
        if (f.Kesicidurumu = facik) and (f <> b) then
        begin
          acikmi := True;
          break;
        end;
      end;

      if acikmi then
        Result := False
      else
        Result := True;

      if Result = True then
        exit;

    end;

  end;

  Result := False;
  acikmi := False;
  acikmi2 := False;

  if (S8TGP302.Kesicidurumu = fkapali) and (S11TGP302.Kesicidurumu = fkapali) then
  begin
    if (S8TGP301.Kesicidurumu = facik) and (S11TGP301.Kesicidurumu = facik) then
    begin

      for i := 15 to 63 do
      begin
        f := Tkesici(fkesicilist[i]);
        if (f.Kesicidurumu = facik) and (f <> b) then
        begin
          acikmi := True;
          break;
        end;
      end;

      for i := 0 to 6 do
      begin
        f := Tkesici(fkesicilist[i]);
        if (f.Kesicidurumu = facik) and (f <> b) then
        begin
          acikmi2 := True;
          break;
        end;
      end;

      if (acikmi = True) or (acikmi2 = True) then
        Result := False
      else
        Result := True;


      if Result = True then
        exit;

    end
    else
    begin
      for i := 6 to 15 do
      begin
        f := Tkesici(fkesicilist[i]);
        if (f.Kesicidurumu = facik) and (f <> b) then
        begin
          acikmi := True;

          break;
        end;
      end;

      if acikmi then
        Result := False
      else
        Result := True;


      if Result = True then
        exit;
    end;
  end;

  Result := False;
  acikmi := False;


  if (((S8TGP302.Kesicidurumu = fkapali) and (S11TGP301.Kesicidurumu = fkapali)) and
    (S8TGP301.Kesicidurumu = facik)) then
  begin
    for i := 15 to 56 do
    begin
      f := Tkesici(fkesicilist[i]);
      if (f.Kesicidurumu = facik) and (f <> b) then
      begin
        acikmi := True;
        break;
      end;
    end;

    if acikmi then
      Result := False
    else
      Result := True;


    if Result = True then
      exit;
  end;

  Result := False;
  acikmi := False;


  if (((S8TGP301.Kesicidurumu = fkapali) and (S11TGP302.Kesicidurumu = fkapali)) and
    (S8TGP302.Kesicidurumu = facik)) then
  begin
    for i := 6 to 48 do
    begin
      f := Tkesici(fkesicilist[i]);
      if (f.Kesicidurumu = facik) and (f <> b) then
      begin
        acikmi := True;
        break;
      end;
    end;

    if acikmi then
      Result := False
    else
      Result := True;


    if Result = True then
      exit;
  end;

  Result := False;
  acikmi := False;
  acikmi2 := False;
  acikmi3 := False;

  if (S11TGP301.Kesicidurumu = fkapali) and (S11TGP302.Kesicidurumu = fkapali) then
  begin
    if (S8TGP301.Kesicidurumu = facik) and (S8TGP302.Kesicidurumu = facik) then
    begin
      for i := 7 to 56 do
      begin
        f := Tkesici(fkesicilist[i]);
        if (f.Kesicidurumu = facik) and (f <> b) then
        begin
          acikmi := True;
          break;
        end;
      end;

     { if (acikmi = True) then
        Result := False
      else
        Result := True;


      if Result = True then
        exit; }

    end;

    // BURADA SIKINTI VAR


    for i := 0 to 6 do
    begin
      f := Tkesici(fkesicilist[i]);
      if (f.Kesicidurumu = facik) and (f <> b) then
      begin
        acikmi3 := True;
        break;
      end;
    end;

    for i := 57 to 63 do
    begin
      f := Tkesici(fkesicilist[i]);
      if (f.Kesicidurumu = facik) and (f <> b) then
      begin
        acikmi2 := True;
        break;
      end;
    end;

//    WriteLn(BooleanToStr(acikmi), '  ', BooleanToStr(acikmi2), '  ',      BooleanToStr(acikmi3));

    if (acikmi = True) or ((acikmi = False) and ((acikmi2 = True) or
      (acikmi3 = True))) then
      Result := False
    else
      Result := True;


    if Result = True then
      exit;
  end;



  Result := False;
  acikmi := False;
  acikmi2 := False;


  if (((S11TGP301.Kesicidurumu = fkapali) and (S8TGP302.Kesicidurumu = fkapali)) and
    (S11TGP302.Kesicidurumu = facik)) then
  begin
    for i := 0 to 14 do
    begin
      f := Tkesici(fkesicilist[i]);
      if (f.Kesicidurumu = facik) and (f <> b) then
      begin
        acikmi := True;
        break;
      end;
    end;

    for i := 57 to 63 do
    begin
      f := Tkesici(fkesicilist[i]);
      if (f.Kesicidurumu = facik) and (f <> b) then
      begin
        acikmi2 := True;
        break;
      end;
    end;

    if (acikmi = True) or (acikmi2 = True) then
      Result := False
    else
      Result := True;


    if Result = True then
      exit;
  end;


  Result := False;
  acikmi := False;
  acikmi2 := False;


  if (((S11TGP302.Kesicidurumu = fkapali) and (S8TGP301.Kesicidurumu = fkapali)) and
    (S11TGP301.Kesicidurumu = facik)) then
  begin
    for i := 0 to 6 do
    begin
      f := Tkesici(fkesicilist[i]);
      if (f.Kesicidurumu = facik) and (f <> b) then
      begin
        acikmi := True;
        break;
      end;
    end;

    for i := 49 to 63 do
    begin
      f := Tkesici(fkesicilist[i]);
      if (f.Kesicidurumu = facik) and (f <> b) then
      begin
        acikmi2 := True;
        break;
      end;
    end;

    if (acikmi = True) or (acikmi2 = True) then
      Result := False
    else
      Result := True;


    if Result = True then
      exit;
  end;

  // if Assigned(f) then
  //   WriteLn(BooleanToStr(acikmi), '   ', f.id);



  {if b = S1RFD301 then
  begin
    if (S1RFD303.Kesicidurumu = fkapali) and
      ((S8TGP301.Kesicidurumu = fkapali) and (S8TGP302.Kesicidurumu = fkapali)) then
      Result := True;

    if (S1RFD303.Kesicidurumu = fkapali) and (S8RFD306.Kesicidurumu = fkapali) and
      (S9RFD303.Kesicidurumu = fkapali) and (S8TGP302.Kesicidurumu = facik) and
      (S8TGP301.Kesicidurumu = fkapali) and (S11TGP302.Kesicidurumu = fkapali) then
      Result := True;

  end;


  if b = S1RFD303 then
  begin
    if (S1RFD301.Kesicidurumu = fkapali) and
      ((S8TGP301.Kesicidurumu = fkapali) and (S8TGP302.Kesicidurumu = fkapali)) then
      Result := True;

    if (S1RFD301.Kesicidurumu = fkapali) and (S8RFD308.Kesicidurumu = fkapali) and
      (S9RFD301.Kesicidurumu = fkapali) and (S8TGP301.Kesicidurumu = facik) and
      (S8TGP302.Kesicidurumu = fkapali) and (S11TGP301.Kesicidurumu = fkapali) then
      Result := True;

  end;




  if b = S8RFD308 then
  begin
    if (S1RFD301.Kesicidurumu = fkapali) and (S9RFD301.Kesicidurumu = fkapali) and
      ((S1RFD303.Kesicidurumu = fkapali) and (S8TGP301.Kesicidurumu = facik) and
      (S11TGP301.Kesicidurumu = fkapali)) then
      Result := True;




    if (S9RFD301.Kesicidurumu = fkapali) and (S8TGP301.Kesicidurumu = fkapali) and
      (S11TGP301.Kesicidurumu = fkapali) then

      Result := True;
    //(S8RFD308.Kesicidurumu = fkapali) and (S9RFD301.Kesicidurumu = fkapali) and (S8TGP302.Kesicidurumu = fkapali) and
  end;


  if b = S9RFD301 then
  begin
    if (S1RFD301.Kesicidurumu = fkapali) and (S8RFD308.Kesicidurumu = fkapali) and
      ((S1RFD303.Kesicidurumu = fkapali) and (S8TGP301.Kesicidurumu = facik) and
      (S11TGP301.Kesicidurumu = fkapali)) then
      Result := True;

    {if (S1RFD301.Kesicidurumu = fkapali) and (S8RFD308.Kesicidurumu = fkapali) and
      (S9RFD301.Kesicidurumu = fkapali) and (S8TGP301.Kesicidurumu = facik) and
      (S8TGP302.Kesicidurumu = fkapali) and (S11TGP301.Kesicidurumu = fkapali) then
      Result := True; }

  end;

  if b = S8TGP301 then
  begin
    if (S9RFD301.Kesicidurumu = fkapali) and (S8RFD308.Kesicidurumu = fkapali) and
      //((S1RFD303.Kesicidurumu = fkapali) and (S8TGP301.Kesicidurumu = facik) and
      (S11TGP301.Kesicidurumu = fkapali) then
      Result := True;


    if (S1RFD301.Kesicidurumu = fkapali) and (S1RFD301.Kesicidurumu = fkapali) and
      //((S1RFD303.Kesicidurumu = fkapali) and (S8TGP301.Kesicidurumu = facik) and
      (S8TGP302.Kesicidurumu = fkapali) then
      Result := True;

  end;


  }
end;




procedure Tanaform.FormCreate(Sender: TObject);
var
  p: byte;
  i: integer;
  f: Tkesici;
begin



  {
  SetLength(istasyon,15);
  p:=1;
  for i:=1 to 32 do
  begin
  SetLength(istasyon[i].bara,3);
  istasyon[i].bara[p]:=TObara(FindComponent('S'+inttostr(i)+'BARA'+inttostr(p)));
  istasyon[i].bara[p+1]:=TObara(FindComponent('S'+inttostr(i)+'BARA'+inttostr(p+1)));

  //if p=1 then p:=2 else p:=1;
  end;

  SetLength(istasyon[8].bara,4);
  istasyon[8].bara[0]:=SBARA8;
  istasyon[8].bara[1]:=SBARA9;
  istasyon[8].bara[2]:=SBARA24;
  istasyon[8].bara[3]:=SBARA25;
   }
  flist := TFPList.Create;
  fkesicilist := TFPList.Create;
  fkesicilist1 := TFPList.Create;
  fkesicilist2 := TFPList.Create;
  fcizgilist := TFPList.Create;
  fcizgihatlist := TFPList.Create;
  fbaralist := TFPList.Create;

  {for i:=0 to ComponentCount-1 do
  begin
    if (Components[i] is TKesici) then   //18
    begin
       f:=Tkesici(Components[i]);
       if (f.Kesicituru=RFD) then
       begin
         if f.tag>18 then
          fkesicilist1.Add(f)
         else
          fkesicilist2.Add(f);

      //  fkesicilist.Add(f);
       end;
     end;
  end;
  }

  // HAT 1 KESİCİLERİ   alt taraf
  fkesicilist2.Add(DEPORFD304);
  fkesicilist2.Add(DEPORFD303);
  fkesicilist2.Add(S13RFD304);
  fkesicilist2.Add(S13RFD303);
  fkesicilist2.Add(S12RFD304);
  fkesicilist2.Add(S12RFD303);
  fkesicilist2.Add(S11RFD308);
  fkesicilist2.Add(S11RFD307);
  fkesicilist2.Add(S11RFD304);
  fkesicilist2.Add(S11RFD303);
  fkesicilist2.Add(S10RFD304);
  fkesicilist2.Add(S10RFD303);
  fkesicilist2.Add(S9RFD304);
  fkesicilist2.Add(S9RFD303);
  fkesicilist2.Add(S8RFD306);
  fkesicilist2.Add(S8RFD305);
  fkesicilist2.Add(S8RFD304);
  fkesicilist2.Add(S8RFD303);
  fkesicilist2.Add(S7RFD204);
  fkesicilist2.Add(S7RFD203);
  fkesicilist2.Add(S6RFD504);
  fkesicilist2.Add(S6RFD503);
  fkesicilist2.Add(S5RFD304);
  fkesicilist2.Add(S5RFD303);
  fkesicilist2.Add(S4RFD304);
  fkesicilist2.Add(S4RFD303);
  fkesicilist2.Add(S3RFD304);
  fkesicilist2.Add(S3RFD303);
  fkesicilist2.Add(S2RFD304);
  fkesicilist2.Add(S2RFD303);
  fkesicilist2.Add(S1RFD304);
  fkesicilist2.Add(S1RFD303);




  // HAT 2 KESİCİLERİ üst taraf


  fkesicilist1.Add(DEPORFD302);
  fkesicilist1.Add(DEPORFD301);
  fkesicilist1.Add(S13RFD302);
  fkesicilist1.Add(S13RFD301);
  fkesicilist1.Add(S12RFD302);
  fkesicilist1.Add(S12RFD301);
  fkesicilist1.Add(S11RFD306);
  fkesicilist1.Add(S11RFD305);
  fkesicilist1.Add(S11RFD302);
  fkesicilist1.Add(S11RFD301);
  fkesicilist1.Add(S10RFD302);
  fkesicilist1.Add(S10RFD301);
  fkesicilist1.Add(S9RFD302);
  fkesicilist1.Add(S9RFD301);
  fkesicilist1.Add(S8RFD308);
  fkesicilist1.Add(S8RFD307);
  fkesicilist1.Add(S8RFD302);
  fkesicilist1.Add(S8RFD301);
  fkesicilist1.Add(S7RFD202);
  fkesicilist1.Add(S7RFD201);
  fkesicilist1.Add(S6RFD502);
  fkesicilist1.Add(S6RFD501);
  fkesicilist1.Add(S5RFD302);
  fkesicilist1.Add(S5RFD301);
  fkesicilist1.Add(S4RFD302);
  fkesicilist1.Add(S4RFD301);
  fkesicilist1.Add(S3RFD302);
  fkesicilist1.Add(S3RFD301);
  fkesicilist1.Add(S2RFD302);
  fkesicilist1.Add(S2RFD301);
  fkesicilist1.Add(S1RFD302);
  fkesicilist1.Add(S1RFD301);



  for i := 0 to fkesicilist2.Count - 1 do
    fkesicilist.Add(fkesicilist2[i]);

  for i := fkesicilist1.Count - 1 downto 0 do
    fkesicilist.Add(fkesicilist1[i]);

  //  for i:=0 to fkesicilist.count-1 do
  //  ListBox1.items.add(Tkesici(fkesicilist.Items[i]).name+'  '+inttostr(Tkesici(fkesicilist.Items[i]).Tag));

  fcizgihatlist.Add(SARA16);
  fcizgihatlist.Add(SARA15);
  fcizgihatlist.Add(SARA14);
  fcizgihatlist.Add(SARA13);
  fcizgihatlist.Add(SARA12);
  fcizgihatlist.Add(SARA11);
  fcizgihatlist.Add(SARA10);
  fcizgihatlist.Add(SARA9);
  fcizgihatlist.Add(SARA8);
  fcizgihatlist.Add(SARA7);
  fcizgihatlist.Add(SARA6);
  fcizgihatlist.Add(SARA5);
  fcizgihatlist.Add(SARA4);
  fcizgihatlist.Add(SARA3);
  fcizgihatlist.Add(SARA2);
  fcizgihatlist.Add(SARA1);



  fcizgihatlist.Add(SARA32);
  fcizgihatlist.Add(SARA31);
  fcizgihatlist.Add(SARA30);
  fcizgihatlist.Add(SARA29);
  fcizgihatlist.Add(SARA28);
  fcizgihatlist.Add(SARA27);
  fcizgihatlist.Add(SARA26);
  fcizgihatlist.Add(SARA25);
  fcizgihatlist.Add(SARA24);
  fcizgihatlist.Add(SARA23);
  fcizgihatlist.Add(SARA22);
  fcizgihatlist.Add(SARA21);
  fcizgihatlist.Add(SARA20);
  fcizgihatlist.Add(SARA19);
  fcizgihatlist.Add(SARA18);
  fcizgihatlist.Add(SARA17);




  for i := 0 to ComponentCount - 1 do
    if (Components[i] is TOLINE) then   //18
      fcizgilist.Add(Components[i]);

 { for i := 1 to 32 do
    TObara(FindComponent('SBARA' + IntToStr(i))); }




  OPageControl1.btnarea.Background.Startcolor := clBlack;
  OPageControl1.btnarea.Background.Stopcolor := clBlack;
  sayfagnl.Fbutton.Width := 150;
  sayfagnl.Fbutton.Fnormal.Startcolor := $008A8AFF;
  sayfagnl.Fbutton.Fnormal.Stopcolor := clRed;
  sayfagnl.Fbutton.Fnormal.Fontcolor := clBlack;
  sayfagnl.Fbutton.Fenter.Startcolor := clRed;
  sayfagnl.Fbutton.Fenter.Stopcolor := $008A8AFF;
  sayfagnl.Fbutton.Fenter.Fontcolor := clBlue;
  sayfagnl.Fbutton.fdisable.Stopcolor := clMaroon;
  sayfagnl.Fbutton.fdisable.Startcolor := $000000EA;
  sayfagnl.Fbutton.fdisable.Fontcolor := clwhite;

  sayfascd.Fbutton.Width := 100;

 { sayfascd.Fbutton.Fnormal.Startcolor := clBlack;
  sayfascd.Fbutton.Fnormal.Stopcolor := clBlack;
  sayfascd.Fbutton.Fnormal.Bordercolor := clBlack;
  sayfascd.Fbutton.Fnormal.Fontcolor := clwhite;

  sayfascd.Fbutton.Fenter.Startcolor := clBlack;
  sayfascd.Fbutton.Fenter.Stopcolor := clBlack;
  sayfascd.Fbutton.fenter.Bordercolor := clBlack;
  sayfascd.Fbutton.Fenter.Fontcolor := clwhite;

  sayfascd.Fbutton.fdisable.Stopcolor := clBlack;
  sayfascd.Fbutton.fdisable.Startcolor := clBlack;
  sayfascd.Fbutton.fdisable.Fontcolor := clwhite;
  sayfascd.Fbutton.fdisable.Bordercolor := clBlack;
    }


  sayfascd.Fbutton.Fnormal.Startcolor := $008A8AFF;
  sayfascd.Fbutton.Fnormal.Stopcolor := clRed;
  sayfascd.Fbutton.Fnormal.Fontcolor := clBlack;
  sayfascd.Fbutton.Fenter.Startcolor := clRed;
  sayfascd.Fbutton.Fenter.Stopcolor := $008A8AFF;
  sayfascd.Fbutton.Fenter.Fontcolor := clBlue;
  sayfascd.Fbutton.fdisable.Stopcolor := clMaroon;
  sayfascd.Fbutton.fdisable.Startcolor := $000000EA;
  sayfascd.Fbutton.fdisable.Fontcolor := clwhite;




  sayfagcs.Fbutton.Fnormal.Startcolor := $008A8AFF;
  sayfagcs.Fbutton.Fnormal.Stopcolor := clRed;
  sayfagcs.Fbutton.Fnormal.Fontcolor := clBlack;
  sayfagcs.Fbutton.Fenter.Startcolor := clRed;
  sayfagcs.Fbutton.Fenter.Stopcolor := $008A8AFF;
  sayfagcs.Fbutton.Fenter.Fontcolor := clBlue;
  sayfagcs.Fbutton.fdisable.Stopcolor := clMaroon;
  sayfagcs.Fbutton.fdisable.Startcolor := $000000EA;
  sayfagcs.Fbutton.fdisable.Fontcolor := clwhite;



  obuton1.ColorLeave.Startcolor := $008A8AFF;
  obuton1.ColorLeave.Stopcolor := clRed;
  obuton1.ColorLeave.Fontcolor := clBlack;
  obuton1.ColorEnter.Startcolor := clRed;
  obuton1.ColorEnter.Stopcolor := $008A8AFF;
  obuton1.ColorEnter.Fontcolor := clBlue;
  obuton1.ColorDisable.Stopcolor := clMaroon;
  obuton1.ColorDisable.Startcolor := $000000EA;
  obuton1.ColorDisable.Fontcolor := clBlack;
  obuton2.ColorLeave.Startcolor := $008A8AFF;
  obuton2.ColorLeave.Stopcolor := clRed;
  obuton2.ColorLeave.Fontcolor := clBlack;
  obuton2.ColorEnter.Startcolor := clRed;
  obuton2.ColorEnter.Stopcolor := $008A8AFF;
  obuton2.ColorEnter.Fontcolor := clBlue;
  obuton2.ColorDisable.Stopcolor := clMaroon;
  obuton2.ColorDisable.Startcolor := $000000EA;
  obuton2.ColorDisable.Fontcolor := clwhite;
  RFDacwww;
end;

procedure Tanaform.FormDestroy(Sender: TObject);
begin
  FreeAndNil(flist);
  FreeAndNil(fkesicilist);
  FreeAndNil(fkesicilist1);
  FreeAndNil(fkesicilist2);
  FreeAndNil(fcizgilist);
  FreeAndNil(fcizgihatlist);

end;

procedure Tanaform.obuton1Click(Sender: TObject);
var
  a: integer;
  f: Tkesici;
  r: TOLINE;
  b: TOBara;
begin

  tumhattaenerjiver;




  for a := 0 to ComponentCount - 1 do
  begin
    if (Components[a] is TKesici) then   //18
    begin
      f := Tkesici(Components[a]);
      f.Kesicidurumu := fkapali;
    end;

    if (Components[a] is TOLINE) then   //18
    begin
      r := TOLINE(Components[a]);
      r.Durum := oenerjivar;
    end;

    if (Components[a] is TOBara) then   //18
    begin
      b := TOBara(Components[a]);
      b.Durum := oenerjivar;
    end;

  end;

  S1RFD301.Kesicidurumu := facik;
  S1RFD303.Kesicidurumu := facik;

  S8RFD308.Kesicidurumu := facik;
  S8RFD306.Kesicidurumu := facik;

  S9RFD301.Kesicidurumu := facik;
  S9RFD303.Kesicidurumu := facik;

  DEPORFD302.Kesicidurumu := facik;
  DEPORFD304.Kesicidurumu := facik;

  S8BSC301.Kesicidurumu := facik;
  S11BSC301.Kesicidurumu := facik;

  SARA1.Durum := oenerjiyok;
  SARA32.Durum := oenerjiyok;
  SARA14.Durum := oenerjiyok;
  SARA29.Durum := oenerjiyok;

end;

procedure Tanaform.obuton2Click(Sender: TObject);
begin
  Close;
end;

procedure Tanaform.OPageControl1Click(Sender: TObject);
begin


end;

procedure Tanaform.OPageControl1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin

end;

procedure Tanaform.S1INC301Click(Sender: TObject);
begin
  if Assigned(flist) and (varmi(TKesici(Sender))) then exit;
  // listeye eklenecek eger varsa form açılmayacak
  flist.Add(TKesici(Sender));

  form2 := Tform2.Create(Application);
  form2.ksc := TKesici(Sender);
  Form2.Show;
end;

procedure Tanaform.S1LF11Click(Sender: TObject);
begin
  if Assigned(flist) and (varmi(TKesici(Sender))) then exit;
  // listeye eklenecek eger varsa form açılmayacak
  flist.Add(TKesici(Sender));
  form2 := Tform2.Create(Application);
  form2.ksc := TKesici(Sender);
  Form2.Show;

  //katenerkontrol;
end;


procedure Tanaform.cikart(a: TKesici);
var
  i: integer;
begin
  for i := 0 to flist.Count - 1 do
  begin
    if a = Tkesici(flist[i]) then
    begin
      flist.Delete(i);
      break;
    end;
  end;

end;

function Tanaform.varmi(a: TKesici): boolean;
var
  i: integer;
begin
  Result := False;
  for i := 0 to flist.Count - 1 do
  begin
    if a = Tkesici(flist[i]) then
    begin
      Result := True;
      break;
    end;
  end;
end;

procedure Tanaform.S1RFD301Click(Sender: TObject);
begin
  if (Assigned(flist)) and (varmi(TKesici(Sender))) then exit;
  // listeye eklenecek eger varsa form açılmayacak
  flist.Add(TKesici(Sender));

  form2 := Tform2.Create(Application);
  form2.ksc := TKesici(Sender);
  Form2.Show;

end;

end.
