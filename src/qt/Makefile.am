include $(top_srcdir)/src/Makefile.include

AM_CPPFLAGS += -I$(top_srcdir)/src \
  -I$(top_builddir)/src/qt \
  -I$(top_builddir)/src/qt/forms \
  $(PROTOBUF_CFLAGS) \
  $(QR_CFLAGS)
bin_PROGRAMS = campuscoin-qt
noinst_LIBRARIES = libcampuscoinqt.a
SUBDIRS = . $(BUILD_TEST_QT)
DIST_SUBDIRS = . test

# campuscoin qt core #
QT_TS = \
  locale/campuscoin_ach.ts \
  locale/campuscoin_af_ZA.ts \
  locale/campuscoin_ar.ts \
  locale/campuscoin_be_BY.ts \
  locale/campuscoin_bg.ts \
  locale/campuscoin_bs.ts \
  locale/campuscoin_ca_ES.ts \
  locale/campuscoin_ca.ts \
  locale/campuscoin_ca@valencia.ts \
  locale/campuscoin_cmn.ts \
  locale/campuscoin_cs.ts \
  locale/campuscoin_cy.ts \
  locale/campuscoin_da.ts \
  locale/campuscoin_de.ts \
  locale/campuscoin_el_GR.ts \
  locale/campuscoin_en.ts \
  locale/campuscoin_eo.ts \
  locale/campuscoin_es_CL.ts \
  locale/campuscoin_es_DO.ts \
  locale/campuscoin_es_MX.ts \
  locale/campuscoin_es.ts \
  locale/campuscoin_es_UY.ts \
  locale/campuscoin_et.ts \
  locale/campuscoin_eu_ES.ts \
  locale/campuscoin_fa_IR.ts \
  locale/campuscoin_fa.ts \
  locale/campuscoin_fi.ts \
  locale/campuscoin_fr_CA.ts \
  locale/campuscoin_fr.ts \
  locale/campuscoin_gl.ts \
  locale/campuscoin_gu_IN.ts \
  locale/campuscoin_he.ts \
  locale/campuscoin_hi_IN.ts \
  locale/campuscoin_hr.ts \
  locale/campuscoin_hu.ts \
  locale/campuscoin_id_ID.ts \
  locale/campuscoin_it.ts \
  locale/campuscoin_ja.ts \
  locale/campuscoin_ka.ts \
  locale/campuscoin_kk_KZ.ts \
  locale/campuscoin_ko_KR.ts \
  locale/campuscoin_ky.ts \
  locale/campuscoin_la.ts \
  locale/campuscoin_lt.ts \
  locale/campuscoin_lv_LV.ts \
  locale/campuscoin_mn.ts \
  locale/campuscoin_ms_MY.ts \
  locale/campuscoin_nb.ts \
  locale/campuscoin_nl.ts \
  locale/campuscoin_pam.ts \
  locale/campuscoin_pl.ts \
  locale/campuscoin_pt_BR.ts \
  locale/campuscoin_pt_PT.ts \
  locale/campuscoin_ro_RO.ts \
  locale/campuscoin_ru.ts \
  locale/campuscoin_sah.ts \
  locale/campuscoin_sk.ts \
  locale/campuscoin_sl_SI.ts \
  locale/campuscoin_sq.ts \
  locale/campuscoin_sr.ts \
  locale/campuscoin_sv.ts \
  locale/campuscoin_th_TH.ts \
  locale/campuscoin_tr.ts \
  locale/campuscoin_uk.ts \
  locale/campuscoin_ur_PK.ts \
  locale/campuscoin_uz@Cyrl.ts \
  locale/campuscoin_vi.ts \
  locale/campuscoin_vi_VN.ts \
  locale/campuscoin_zh_CN.ts \
  locale/campuscoin_zh_HK.ts \
  locale/campuscoin_zh_TW.ts

QT_FORMS_UI = \
  forms/aboutdialog.ui \
  forms/addressbookpage.ui \
  forms/askpassphrasedialog.ui \
  forms/coincontroldialog.ui \
  forms/editaddressdialog.ui \
  forms/helpmessagedialog.ui \
  forms/intro.ui \
  forms/openuridialog.ui \
  forms/optionsdialog.ui \
  forms/overviewpage.ui \
  forms/receivecoinsdialog.ui \
  forms/receiverequestdialog.ui \
  forms/rpcconsole.ui \
  forms/sendcoinsdialog.ui \
  forms/sendcoinsentry.ui \
  forms/signverifymessagedialog.ui \
  forms/transactiondescdialog.ui

QT_MOC_CPP = \
  moc_addressbookpage.cpp \
  moc_addresstablemodel.cpp \
  moc_askpassphrasedialog.cpp \
  moc_campuscoinaddressvalidator.cpp \
  moc_campuscoinamountfield.cpp \
  moc_campuscoingui.cpp \
  moc_campuscoinunits.cpp \
  moc_clientmodel.cpp \
  moc_coincontroldialog.cpp \
  moc_coincontroltreewidget.cpp \
  moc_csvmodelwriter.cpp \
  moc_editaddressdialog.cpp \
  moc_guiutil.cpp \
  moc_intro.cpp \
  moc_macdockiconhandler.cpp \
  moc_macnotificationhandler.cpp \
  moc_monitoreddatamapper.cpp \
  moc_notificator.cpp \
  moc_openuridialog.cpp \
  moc_optionsdialog.cpp \
  moc_optionsmodel.cpp \
  moc_overviewpage.cpp \
  moc_paymentserver.cpp \
  moc_qvalidatedlineedit.cpp \
  moc_qvaluecombobox.cpp \
  moc_receivecoinsdialog.cpp \
  moc_receiverequestdialog.cpp \
  moc_recentrequeststablemodel.cpp \
  moc_rpcconsole.cpp \
  moc_sendcoinsdialog.cpp \
  moc_sendcoinsentry.cpp \
  moc_signverifymessagedialog.cpp \
  moc_splashscreen.cpp \
  moc_trafficgraphwidget.cpp \
  moc_transactiondesc.cpp \
  moc_transactiondescdialog.cpp \
  moc_transactionfilterproxy.cpp \
  moc_transactiontablemodel.cpp \
  moc_transactionview.cpp \
  moc_utilitydialog.cpp \
  moc_walletframe.cpp \
  moc_walletmodel.cpp \
  moc_walletview.cpp

CAMPUSCOIN_MM = \
  macdockiconhandler.mm \
  macnotificationhandler.mm

QT_MOC = \
  campuscoin.moc \
  intro.moc \
  overviewpage.moc \
  rpcconsole.moc

QT_QRC_CPP = qrc_campuscoin.cpp
QT_QRC = campuscoin.qrc

PROTOBUF_CC = paymentrequest.pb.cc
PROTOBUF_H = paymentrequest.pb.h
PROTOBUF_PROTO = paymentrequest.proto

CAMPUSCOIN_QT_H = \
  addressbookpage.h \
  addresstablemodel.h \
  askpassphrasedialog.h \
  campuscoinaddressvalidator.h \
  campuscoinamountfield.h \
  campuscoingui.h \
  campuscoinunits.h \
  clientmodel.h \
  coincontroldialog.h \
  coincontroltreewidget.h \
  csvmodelwriter.h \
  editaddressdialog.h \
  guiconstants.h \
  guiutil.h \
  intro.h \
  macdockiconhandler.h \
  macnotificationhandler.h \
  monitoreddatamapper.h \
  notificator.h \
  openuridialog.h \
  optionsdialog.h \
  optionsmodel.h \
  overviewpage.h \
  paymentrequestplus.h \
  paymentserver.h \
  qvalidatedlineedit.h \
  qvaluecombobox.h \
  receivecoinsdialog.h \
  receiverequestdialog.h \
  recentrequeststablemodel.h \
  rpcconsole.h \
  sendcoinsdialog.h \
  sendcoinsentry.h \
  signverifymessagedialog.h \
  splashscreen.h \
  trafficgraphwidget.h \
  transactiondesc.h \
  transactiondescdialog.h \
  transactionfilterproxy.h \
  transactionrecord.h \
  transactiontablemodel.h \
  transactionview.h \
  utilitydialog.h \
  walletframe.h \
  walletmodel.h \
  walletmodeltransaction.h \
  walletview.h \
  winshutdownmonitor.h

RES_ICONS = \
  res/icons/add.png \
  res/icons/address-book.png \
  res/icons/campuscoin.ico \
  res/icons/campuscoin.png \
  res/icons/campuscoin_testnet.ico \
  res/icons/campuscoin_testnet.png \
  res/icons/clock1.png \
  res/icons/clock2.png \
  res/icons/clock3.png \
  res/icons/clock4.png \
  res/icons/clock5.png \
  res/icons/configure.png \
  res/icons/connect0_16.png \
  res/icons/connect1_16.png \
  res/icons/connect2_16.png \
  res/icons/connect3_16.png \
  res/icons/connect4_16.png \
  res/icons/debugwindow.png \
  res/icons/edit.png \
  res/icons/editcopy.png \
  res/icons/editpaste.png \
  res/icons/export.png \
  res/icons/filesave.png \
  res/icons/history.png \
  res/icons/key.png \
  res/icons/lock_closed.png \
  res/icons/lock_open.png \
  res/icons/overview.png \
  res/icons/qrcode.png \
  res/icons/quit.png \
  res/icons/receive.png \
  res/icons/remove.png \
  res/icons/send.png \
  res/icons/synced.png \
  res/icons/toolbar.png \
  res/icons/toolbar_testnet.png \
  res/icons/transaction0.png \
  res/icons/transaction2.png \
  res/icons/transaction_conflicted.png \
  res/icons/tx_inout.png \
  res/icons/tx_input.png \
  res/icons/tx_output.png \
  res/icons/tx_mined.png

CAMPUSCOIN_QT_CPP = \
  campuscoin.cpp \
  campuscoinaddressvalidator.cpp \
  campuscoinamountfield.cpp \
  campuscoingui.cpp \
  campuscoinunits.cpp \
  clientmodel.cpp \
  csvmodelwriter.cpp \
  guiutil.cpp \
  intro.cpp \
  monitoreddatamapper.cpp \
  notificator.cpp \
  optionsdialog.cpp \
  optionsmodel.cpp \
  qvalidatedlineedit.cpp \
  qvaluecombobox.cpp \
  rpcconsole.cpp \
  splashscreen.cpp \
  trafficgraphwidget.cpp \
  utilitydialog.cpp \
  winshutdownmonitor.cpp

if ENABLE_WALLET
CAMPUSCOIN_QT_CPP += \
  addressbookpage.cpp \
  addresstablemodel.cpp \
  askpassphrasedialog.cpp \
  coincontroldialog.cpp \
  coincontroltreewidget.cpp \
  editaddressdialog.cpp \
  openuridialog.cpp \
  overviewpage.cpp \
  paymentrequestplus.cpp \
  paymentserver.cpp \
  receivecoinsdialog.cpp \
  receiverequestdialog.cpp \
  recentrequeststablemodel.cpp \
  sendcoinsdialog.cpp \
  sendcoinsentry.cpp \
  signverifymessagedialog.cpp \
  transactiondesc.cpp \
  transactiondescdialog.cpp \
  transactionfilterproxy.cpp \
  transactionrecord.cpp \
  transactiontablemodel.cpp \
  transactionview.cpp \
  walletframe.cpp \
  walletmodel.cpp \
  walletmodeltransaction.cpp \
  walletview.cpp
endif

RES_IMAGES = \
  res/images/about.png \
  res/images/splash.png \
  res/images/splash_testnet.png

RES_MOVIES = $(wildcard res/movies/spinner-*.png)

CAMPUSCOIN_RC = res/campuscoin-qt-res.rc

libcampuscoinqt_a_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms $(QT_DBUS_INCLUDES)
libcampuscoinqt_a_SOURCES = $(CAMPUSCOIN_QT_CPP) $(CAMPUSCOIN_QT_H) $(QT_FORMS_UI) \
  $(QT_QRC) $(QT_TS) $(PROTOBUF_PROTO) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES)

nodist_libcampuscoinqt_a_SOURCES = $(QT_MOC_CPP) $(QT_MOC) $(PROTOBUF_CC) \
  $(PROTOBUF_H) $(QT_QRC_CPP)

BUILT_SOURCES = $(nodist_libcampuscoinqt_a_SOURCES)

#Generating these with a half-written protobuf header leads to wacky results.
#This makes sure it's done.
$(QT_MOC): $(PROTOBUF_H)
$(QT_MOC_CPP): $(PROTOBUF_H)

# campuscoin-qt binary #
campuscoin_qt_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms
campuscoin_qt_SOURCES = campuscoin.cpp
if TARGET_DARWIN
  campuscoin_qt_SOURCES += $(CAMPUSCOIN_MM)
endif
if TARGET_WINDOWS
  campuscoin_qt_SOURCES += $(CAMPUSCOIN_RC)
endif
campuscoin_qt_LDADD = libcampuscoinqt.a $(LIBCAMPUSCOIN_SERVER)
if ENABLE_WALLET
campuscoin_qt_LDADD += $(LIBCAMPUSCOIN_WALLET)
endif
campuscoin_qt_LDADD += $(LIBCAMPUSCOIN_CLI) $(LIBCAMPUSCOIN_COMMON) $(LIBLEVELDB) $(LIBMEMENV) \
  $(BOOST_LIBS) $(QT_LIBS) $(QT_DBUS_LIBS) $(QR_LIBS) $(PROTOBUF_LIBS) $(BDB_LIBS)
campuscoin_qt_LDFLAGS = $(QT_LDFLAGS)

# forms/foo.h -> forms/ui_foo.h
QT_FORMS_H=$(join $(dir $(QT_FORMS_UI)),$(addprefix ui_, $(notdir $(QT_FORMS_UI:.ui=.h))))

#locale/foo.ts -> locale/foo.qm
QT_QM=$(QT_TS:.ts=.qm)

.PHONY: FORCE
.SECONDARY: $(QT_QM)

campuscoinstrings.cpp: FORCE
	$(MAKE) -C $(top_srcdir)/src qt/campuscoinstrings.cpp

translate: campuscoinstrings.cpp $(QT_FORMS_UI) $(QT_FORMS_UI) $(CAMPUSCOIN_QT_CPP) $(CAMPUSCOIN_QT_H) $(CAMPUSCOIN_MM)
	@test -n $(LUPDATE) || echo "lupdate is required for updating translations"
	@QT_SELECT=$(QT_SELECT) $(LUPDATE) $^ -locations relative -no-obsolete -ts locale/campuscoin_en.ts

$(QT_QRC_CPP): $(QT_QRC) $(QT_QM) $(QT_FORMS_H) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES) $(PROTOBUF_H)
	@cd $(abs_srcdir); test -f $(RCC) && QT_SELECT=$(QT_SELECT) $(RCC) -name campuscoin -o $(abs_builddir)/$@ $< || \
	  echo error: could not build $@
	$(SED) -e '/^\*\*.*Created:/d' $@ > $@.n && mv $@{.n,}
	$(SED) -e '/^\*\*.*by:/d' $@  > $@.n && mv $@{.n,}

CLEANFILES = $(BUILT_SOURCES) $(QT_QM) $(QT_FORMS_H) *.gcda *.gcno
