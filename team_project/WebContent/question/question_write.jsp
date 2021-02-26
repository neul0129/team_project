<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style type="text/css">
* {
    margin: 0;
    padding: 0;
}

*, *:before, *:after {
    box-sizing: inherit;
}
.btnArea {
overflow : hidden; margin : 20px 0 50px; text-align : right; font-size : 12px; line-height : 30px;}
table {width : 100 % ; border : 0; border-spacing : 0; border-collapse : collapse;}
caption {display : none;}
</style>

 <div id="contents">
<div clas1s="xans-element- xans-board xans-board-writepackage-9 xans-board-writepackage xans-board-9 "><div class="xans-element- xans-board xans-board-title-9 xans-board-title xans-board-9 "><div class="title">
            <h2>Q&amp;A</h2>
        </div>
<p class="imgArea"></p>
</div>
<form id="boardWriteForm" name="" action="/exec/front/Board/write/9" method="post" target="_self" enctype="multipart/form-data" >
<input id="board_no" name="board_no" value="9" type="hidden"  />
<input id="product_no" name="product_no" value="0" type="hidden"  />
<input id="move_write_after" name="move_write_after" value="/board/consult/list.html?board_no=9" type="hidden"  />
<input id="cate_no" name="cate_no" value="" type="hidden"  />
<input id="bUsePassword" name="bUsePassword" value="" type="hidden"  />
<input id="order_id" name="order_id" value="" type="hidden"  />
<input id="is_post_checked" name="is_post_checked" value="" type="hidden"  />
<input id="d531fad4e2c5be70930" name="d531fad4e2c5be70930" value="e3e5743c8cb9aefb08637279ada37963" type="hidden"  /><div class="xans-element- xans-board xans-board-write-9 xans-board-write xans-board-9"><!--
            $write_success_url = /board/consult/list.html
            $login_page_url = /member/login.html
        -->
<div class="boardWrite">
<table border="1" summary="">

<caption>1:1 맞춤상담 글쓰기 폼</caption>

<tbody>
<tr class="first">

<th scope="row">TITLE</th>
                    <td> <input id="subject" name="subject" fw-filter="isFill" fw-label="제목" fw-msg="" class="inputTypeText" placeholder="" maxLength="125" value="" type="text"  />  </td>
                </tr>
<tr>
<th scope="row">EMAIL</th>
                    <td><input id="email1" name="email1" fw-filter="" fw-label="이메일" fw-alone="N" fw-msg="" class="mailId" disabled="1" value="limroman" type="text"  />@<input id="email2" name="email2" fw-filter="" fw-label="이메일" fw-alone="N" fw-msg="" class="mailAddress" readonly="readonly" disabled="1" value="naver.com" type="text"  /><select id="email3" fw-filter="" fw-label="이메일" fw-alone="N" fw-msg="" disabled="1" >
<option value="">- 이메일 선택 -</option>
<option value="naver.com" selected="selected">naver.com</option>
<option value="daum.net">daum.net</option>
<option value="nate.com">nate.com</option>
<option value="hotmail.com">hotmail.com</option>
<option value="yahoo.com">yahoo.com</option>
<option value="empas.com">empas.com</option>
<option value="korea.com">korea.com</option>
<option value="dreamwiz.com">dreamwiz.com</option>
<option value="gmail.com">gmail.com</option>
<option value="etc">직접입력</option>
</select> 
<div class="info">답변여부를 메일로 받으시겠습니까? 
<input id="cons_re0" name="cons_re" fw-filter="" fw-label="답변여부" fw-msg="" value="Y" type="radio" checked="checked"  />
<label for="cons_re0" >예</label>
<input id="cons_re1" name="cons_re" fw-filter="" fw-label="답변여부" fw-msg="" value="N" type="radio"  />
<label for="cons_re1" >아니오</label>
</div>
</td>
                </tr>
<tr>
<td colspan="2" class="write">
                        
            <!-- CSS -->
            <link rel="stylesheet" href="//img.echosting.cafe24.com/editors/froala/3.2.2/css/froala_editor.pkgd.min.css">
            <link rel="stylesheet" href="//img.echosting.cafe24.com/editors/froala/css/themes/ec_froala.css">

            <!-- HTML -->
            <textarea style="width: 100%;" name="content" id="content" class="ec-fr-never-be-duplicated"></textarea>
                <input type="hidden" id="content_hidden" fw-filter="isSimplexEditorFill" fw-label="내용" value="EC_FROALA_INSTANCE" />
                
            <!-- JavaScript -->
            <script type="text/javascript" src="//img.echosting.cafe24.com/editors/froala/js/polyfill.min.js"></script>
            <script type="text/javascript" src="//img.echosting.cafe24.com/editors/froala/3.2.2/js/froala_editor.pkgd.min.js"></script>
            <script type="text/javascript" src="//img.echosting.cafe24.com/editors/froala/js/i18n/ko_KR.js"></script>
            
            <!-- Run Froala Script -->
            <script>
              var EC_FROALA_ID = null;
              // isSimplexEditorFill 체크시에 필요함
              var EC_FROALA_INSTANCE = null;
              (function() {
                var d = "";
                try {
                    var o = {"key":"DUA2yF3G1E1A5A2A2pZGCTRSAPJWTLPLZHTQQe1JGZxC4B3A3E2B5A1E1E4I1C2==","toolbarSticky":false,"theme":"ec-froala","attribution":false,"htmlRemoveTags":["script"],"htmlAllowedEmptyTags":["*"],"iframe":true,"iframeStyle":".fr-view{font-size: 12px;}","iframeStyleFiles":["\/\/img.echosting.cafe24.com\/editors\/froala\/css\/froala_style.min.css"],"heightMin":400,"language":"ko_KR","paragraphFormatSelection":true,"fontFamilySelection":true,"fontSize":["8","9","10","12","14","16","18","20","22","24","26","28","30"],"fontSizeSelection":true,"linkInsertButtons":["linkBack"],"quickInsertButtons":["ul","ol","hr"],"codeMirror":false,"imageEditButtons":["imageAlign","imageRemove","|","imageLink","linkOpen","linkEdit","linkRemove","-","imageDisplay","imageStyle","imageAlt","imageSize"],"tableEditButtons":[],"tableResizer":false,"tableInsertHelper":false,"imageDefaultMargin":0,"imageDefaultWidth":0,"imageUpload":false,"imageInsertButtons":["imageUpload"],"imageMaxSize":5242880,"filesManagerMaxSize":5242880,"toolbarButtons":{"moreText":{"buttons":["paragraphFormat","fontFamily","fontSize","bold","italic","underline","strikeThrough","textColor","backgroundColor","subscript","superscript","clearFormatting"],"buttonsVisible":5},"moreParagraph":{"buttons":["formatOL","formatUL","alignLeft","alignCenter","alignRight","outdent","indent","alignJustify","lineHeight"],"buttonsVisible":5},"moreRich":{"buttons":["insertTable","insertLink","insertHR","emoticons","specialCharacters"],"buttonsVisible":0},"moreMisc":{"buttons":["undo","redo","fullscreen","html","print","spellChecker","selectAll"],"align":"right","buttonsVisible":2}},"toolbarButtonsSM":{"moreText":{"buttons":["paragraphFormat","fontFamily","fontSize","bold","italic","underline","strikeThrough","textColor","backgroundColor","subscript","superscript","clearFormatting"],"buttonsVisible":4},"moreParagraph":{"buttons":["formatOL","formatUL","alignLeft","alignCenter","alignRight","outdent","indent","alignJustify","lineHeight"],"buttonsVisible":2},"moreRich":{"buttons":["insertTable","insertLink","insertHR","emoticons","specialCharacters"],"buttonsVisible":0},"moreMisc":{"buttons":["undo","redo","fullscreen","html","print","spellChecker","selectAll"],"align":"right","buttonsVisible":2}},"toolbarButtonsXS":{"moreText":{"buttons":["paragraphFormat","textColor","backgroundColor","bold","italic","underline","strikeThrough"],"buttonsVisible":1},"moreParagraph":{"buttons":["formatOL","formatUL","alignLeft","alignCenter","alignRight"],"buttonsVisible":0},"moreRich":{"buttons":["insertLink"]},"moreMisc":{"buttons":["undo","redo","html"],"buttonsVisible":0,"align":"right"}},"htmlDoNotWrapTags":["script","style","meta","link"],"htmlAllowedStyleProps":[".*"],"htmlAllowedTags":[".*"],"htmlAllowedAttrs":[".*"],"fontFamily":{"Dotum,sans-serif":"Dotum","Gulim,sans-serif":"Gulim","Batang,sans-serif":"Batang","Gungsuh,sans-serif":"Gungsuh","Arial,Helvetica,sans-serif":"Arial","Tahoma,Geneva,sans-serif":"Tahoma","Verdana,Geneva,sans-serif":"Verdana","Fixedsys,sans-serif":"Fixedsys","'Times New Roman',Times,serif":"Times New Roman","helvetica,sans-serif":"Helvetica","sans-serif":"Sans-serif","palatino,sans-serif":"Palatino","'Comic Sans MS',sans-serif":"Comic Sans MS","sand,sans-serif":"Sand","'Courier New',sans-serif":"Courier New","courier,sans-serif":"Courier","monospace,sans-serif":"Monospace","Georgia,serif":"Georgia","SimSun,sans-serif":"SimSun","SimHei,sans-serif":"SimHei","'MS PGothic',sans-serif":"MS PGothic","'MS PMincho',sans-serif":"MS PMincho","'MS UI PGothic',sans-serif":"MS UI PGothic","Meiryo,sans-serif":"Meiryo"},"colorsText":["#FF0000","#FF6C00","#FFAA00","#FFEF00","#A6CF00","#009E25","#00B0A2","#0075C8","#3A32C3","#7820B9","#EF007C","#000000","#252525","#464646","#636363","#7D7D7D","#9A9A9A","#FFE8E8","#F7E2D2","#F5EDDC","#F5F4E0","#EDF2C2","#DEF7E5","#D9EEEC","#C9E0F0","#D6D4EB","#E7DBED","#F1E2EA","#ACACAC","#C2C2C2","#CCCCCC","#E1E1E1","#EBEBEB","#FFFFFF","#E97D81","#E19B73","#D1B274","#CFCCA2","#61B977","#53AEA8","#518FBB","#6A65BB","#9A54CE","#E573AE","#5A504B","#767B86","#951015","#6E391A","#785C25","#5F5B25","#4C511F","#1C4827","#0D514C","#1B496A","#2B285F","#45245B","#721947","#352E2C","#3C3F45"],"colorsBackground":["#FF0000","#FF6C00","#FFAA00","#FFEF00","#A6CF00","#009E25","#00B0A2","#0075C8","#3A32C3","#7820B9","#EF007C","#000000","#252525","#464646","#636363","#7D7D7D","#9A9A9A","#FFE8E8","#F7E2D2","#F5EDDC","#F5F4E0","#EDF2C2","#DEF7E5","#D9EEEC","#C9E0F0","#D6D4EB","#E7DBED","#F1E2EA","#ACACAC","#C2C2C2","#CCCCCC","#E1E1E1","#EBEBEB","#FFFFFF","#E97D81","#E19B73","#D1B274","#CFCCA2","#61B977","#53AEA8","#518FBB","#6A65BB","#9A54CE","#E573AE","#5A504B","#767B86","#951015","#6E391A","#785C25","#5F5B25","#4C511F","#1C4827","#0D514C","#1B496A","#2B285F","#45245B","#721947","#352E2C","#3C3F45"]};
                    o["events"] = {
                        "image.error": function (error, response) {
                            if (typeof JSON != "undefined") {
                                r = JSON.parse(response);
                                alert(r["error"]);
                            }
                        },
                        "filesManager.error": function (error, response) {
                            if (typeof JSON != "undefined") {
                                r = JSON.parse(response);
                                alert(r["error"]);
                            }
                        }
                    };

                    EC_FROALA_INSTANCE = new FroalaEditor("textarea#content.ec-fr-never-be-duplicated", o, function() {
                        EC_FROALA_ID = this.id;
                        if (d != "") {
                            this.html.set(this.clean.html(d));
                            // 타겟 textarea 태그에 change 트리거링
                            this.undo.saveStep();
                        }
                        var script = document.createElement("script");
                        script.src = "//img.echosting.cafe24.com/editors/froala/js/polyfill.min.js";
                        this.$iframe.get(0).contentWindow.document.head.appendChild(script);
                    });
                    EC_FROALA_INSTANCE.isEmptyContent = function () {
                        var c = getContentFromFroala();
                        // 스페이스바만 입력 저장시, validation을 위해 처리
                        var val = c.replace(/\<br\/?\>|\<\/?p\>|\s|&nbsp;/gi, "");
                        if ("" == val) return true;
                        return false;
                    }
                } catch (e) {
                    document.getElementById("content").value = d;
                    console.error(e);
                } finally {
                }
              })();

              //플로알라 에디터 내용 조회
              function getContentFromFroala() {
                  try {
                    var oEditor = FroalaEditor.INSTANCES.filter(function (instance) {
                      return instance.id === EC_FROALA_ID;
                    });
                    if (oEditor[0].codeView.isActive()) {
                      oEditor[0].codeView.toggle();
                    }
                    return oEditor[0].html.get(true);
                  } catch (e) {
                    console.error(e);
                    return false;
                  }
              }

              //플로알라 에디터 내용 적용
              function applyContentToFroala(content) {
                  try {
                    var oEditor = FroalaEditor.INSTANCES.filter(function (instance) {
                      return instance.id === EC_FROALA_ID;
                    });
                    oEditor[0].html.set(oEditor[0].clean.html(content));
                    // textarea 태그에 change 트리거링
                    oEditor[0].undo.saveStep();
                    return true;
                  } catch (e) {
                    console.error(e);
                    return false;
                  }
              }

            </script>                    </td>
                </tr>

</tbody>
</table>
</div>s

<div class="btnArea">
	<a href="#none" onclick="BOARD_WRITE.form_submit('boardWriteForm');"><span class="buttonG">SUBMIT</span></a>
</div>

</div>
</form>
</div>
