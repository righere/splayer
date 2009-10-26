
LangString MoreCodecDesc ${LANG_ENGLISH} "English message"
LangString MoreCodecDesc ${LANG_SIMPCHINESE} "高画质的H.264解码器"
LangString MoreCodecDesc ${LANG_TRADCHINESE} "高画质的H.264解码器"

LangString MainSecDesc ${LANG_ENGLISH} "Main Program"
LangString MainSecDesc ${LANG_SIMPCHINESE} "播放器主程序，必须安装"
LangString MainSecDesc ${LANG_TRADCHINESE} "播放器主程序，必须安装"

LicenseLangString license ${LANG_ENGLISH} "License.en.txt"
LicenseLangString license ${LANG_SIMPCHINESE} "License.txt"
LicenseLangString license ${LANG_TRADCHINESE} "License.txt"


!insertmacro MUI_FUNCTION_DESCRIPTION_BEGIN
!insertmacro MUI_DESCRIPTION_TEXT ${splayer} $(MainSecDesc)
!insertmacro MUI_DESCRIPTION_TEXT ${coreavc}  $(MoreCodecDesc)
!insertmacro MUI_FUNCTION_DESCRIPTION_END
;!insertmacro MUI_RESERVEFILE_INSTALLOPTIONS

