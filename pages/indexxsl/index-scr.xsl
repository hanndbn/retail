<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <div id='mainViewContent' class='main-layout-subview'>
                    <div>
                        <div class='panelContent'>
                            <table width="100%" align="center">
                                <tr>
                                    <td colspan="2">
                                        <h5 class="screen-title">
                                            <span>INDEX_PAGE_TITLE</span>
                                        </h5>
                                        <div class="line-separate"/>
                                    </td>
                                </tr>
                                <tr>
                                    <td width="100%">
                                        <h5>
                                            <b>Wellcome:</b>
                                            <span id="dispName">
                                                <b>NGUYEN DINH HAN</b>
                                            </span>
                                        </h5>
                                    </td>
                                </tr>
                                <tr>
                                    <td width="100%">
                                        <h5>
                                            <b>ID:</b>
                                            <span id="accountId">
                                                <b>125280711</b>
                                            </span>
                                        </h5>
                                    </td>
                                </tr>
                            </table>
                            <table width="100%" align="center">
                                <tr>
                                    <td colspan="2">
                                        <h5 class="Header">
                                            <span>INDEX_PAGE_BONUS_TITLE</span>
                                        </h5>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="left" valign="middle" class="td-text">
                                        <div class="input-group">
                                            <span class="input-group-addon" style="width:35%;">INDEX_PAGE_STATUS_TITLE
                                            </span>
                                            <input id="status" type="text" disabled="disabled"
                                                   class="form-control form-control-righttext" style="width:100%;"/>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="left" valign="middle" class="td-text">
                                        <div class="input-group">
                                            <span class="input-group-addon" style="width:35%;">INDEX_PAGE_RANK_TITLE
                                            </span>
                                            <input id="rank" type="text" disabled="disabled"
                                                   class="form-control form-control-righttext" style="width:100%;"/>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="left" valign="middle" class="td-text">
                                        <div class="input-group">
                                            <span class="input-group-addon" style="width:35%;">
                                                INDEX_PAGE_STANDARD_TITLE
                                            </span>
                                            <input id="standard" type="text" disabled="disabled"
                                                   class="form-control form-control-righttext" style="width:100%;"/>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="left" valign="middle" class="td-text">
                                        <div class="input-group">
                                            <span class="input-group-addon" style="width:35%;">
                                                INDEX_PAGE_TOTAL_VOLUME_TITLE
                                            </span>
                                            <input id="totalVolume" type="text" disabled="disabled"
                                                   class="form-control form-control-righttext" style="width:100%;"/>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="left" valign="middle" class="td-text">
                                        <div class="input-group">
                                            <span class="input-group-addon" style="width:35%;">
                                                INDEX_PAGE_TOTAL_SCORE_TITLE
                                            </span>
                                            <input id="totalScore" type="text" disabled="disabled"
                                                   class="form-control form-control-righttext" style="width:100%;"/>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="left" valign="middle" class="td-text">
                                        <div class="input-group">
                                            <span class="input-group-addon" style="width:35%;">
                                                INDEX_PAGE_DESTINATION_SCORE_TITLE
                                            </span>
                                            <input id="destinationScore" type="text" disabled="disabled"
                                                   class="form-control form-control-righttext" style="width:100%;"/>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                            <div id="weekVolume12" style="padding:5px;">
                                <table style="width:35%;margin-top:20px" align='right' class='table-account'>
                                    <tr class="trow-title">
                                        <th colspan="3" width="100%" align='center'>Week2</th>
                                    </tr>
                                    <tr class="trow-title">
                                        <th width="33%" align='center'>coltitle1</th>
                                        <th width="33%" align='center'>coltitle2</th>
                                        <th width="34%" align='center'>coltitle3</th>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                </table>
                                <table style="width:35%;margin-top:20px;margin-right:20px" align='right'
                                       class='table-account'>
                                    <tr class="trow-title">
                                        <th colspan="3" width="100%" align='center'>Week1</th>
                                    </tr>
                                    <tr class="trow-title">
                                        <th width="33%" align='center'>coltitle1</th>
                                        <th width="33%" align='center'>coltitle2</th>
                                        <th width="34%" align='center'>coltitle3</th>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle2</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div id="weekVolume34" style="padding:5px">
                                <table style="width:35%;margin-top:20px" align='right' class='table-account'>
                                    <tr class="trow-title">
                                        <th colspan="3" width="100%" align='center'>Week4</th>
                                    </tr>
                                    <tr class="trow-title">
                                        <th width="33%" align='center'>coltitle1</th>
                                        <th width="33%" align='center'>coltitle2</th>
                                        <th width="34%" align='center'>coltitle3</th>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                </table>
                                <table style="width:35%;margin-top:20px;margin-right:20px" align='right'
                                       class='table-account'>
                                    <tr class="trow-title">
                                        <th colspan="3" width="100%" align='center'>Week3</th>
                                    </tr>
                                    <tr class="trow-title">
                                        <th width="33%" align='center'>coltitle1</th>
                                        <th width="33%" align='center'>coltitle2</th>
                                        <th width="34%" align='center'>coltitle3</th>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tdselct td-head-color">
                                            <div class="mobile-mode">coltitle1</div>
                                            <div class="content-detail">colcontent1</div>
                                        </td>
                                        <td>
                                            <div class="td-date-gold">colcontent2</div>
                                            <div class="mobile-mode-gold">coltitle2</div>
                                        </td>
                                        <td>
                                            <div class="mobile-mode">coltitle3</div>
                                            <div class="content-detail">colcontent3</div>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <table width="100%" align="center">
                                <tr>
                                    <td colspan="2">
                                        <h5 class="Header">
                                            <span>INDEX_PAGE_DESTINATION_VOLUME_HISTORY</span>
                                        </h5>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="left" valign="middle" class="td-text">
                                        <div class="input-group" style="width:50%">
                                            <input value="weekly" checked="true" name="token" type="radio"/>
                                            <span class="input-group-addon">Theo Tuần</span>
                                            <input value="monthly" name="token" type="radio" style="margin-left:10px"/>
                                            <span class="input-group-addon">Theo Tháng</span>
                                            <input value="yearly" name="token" type="radio" style="margin-left:10px"/>
                                            <span class="input-group-addon">Theo Năm</span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                            <div id="volumeHistory" style="padding:5px;">

                            </div>
                            <div align='right' id="volumeHistory.pagination" style="margin-right: 15px;">

                            </div>
                        </div>
                    </div>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
