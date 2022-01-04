(function($){
$.rpopup = function(op){ 
        var _responsive = true;
        var _responsiveMaxWidth = 720;
        
        var $document = $(document);
        var screenWidth = $document.innerWidth()-2;
        var screenHeight = $document.innerHeight()-2;

        var _options = op;
        switch($.type(_options)){
            case "undefined" : ElementsReady([{}]); break;
            case "object" : ElementsReady([_options]); break;
            case "array" : ElementsReady(_options); break;
        }
    
        function ElementsReady(arr){
            $.each(arr, function(index, object){
                //=== cookies check ===
                var keyValuePairs = document.cookie.split(';');
                for(var i = 0; i < keyValuePairs.length; i++){
                    var name = keyValuePairs[i].substring(0, keyValuePairs[i].indexOf('=')).replace(/ /gi, "");
                    var value = keyValuePairs[i].substring(keyValuePairs[i].indexOf('=')+1);
                    if(/^rPopup/.test(name)){ 
                        if(index == parseInt(value)){ return true; }
                    }
                }
            
                
                var _op = {
                    imgSrc : undefined,        //ok       
                    mobile_imgSrc : undefined,  //ok       
                    htmlCode : undefined, //ok
                    linkHref : undefined, //ok
                    linkTarget : "_blank", //ok
                    positionTop : undefined, 
                    positionLeft : undefined,
                    footerBar : true, //ok
                    headerText : "", //ok
                    footerText : "하루동안 팝업창 안보기", //ok
                    buttonText : "닫기", //ok
                    responsive : undefined, //ok
                    responsiveMaxWidth : undefined //ok
                }
                for(key in object){ _op[key] = object[key]; }
                
                
                if(_op.responsive != undefined){ _responsive = _op.responsive; }
                if(_op.responsiveMaxWidth != undefined){ _responsiveMaxWidth = parseInt(_op.responsiveMaxWidth); }
                
                var html = '<div class="rPopup" data-idx="'+index+'">'+
                           '<div class="rPopup_wrap">'+
                                '<div class="rPopup_header">'+
                                    '<h3><span>'+_op.headerText+'</span></h3><button type="button">&times;</button>'+
                                '</div>'+
                                '<div class="rPopup_body">';
                if(_op.linkHref != undefined){ html += '<a href="'+_op.linkHref+'" target="'+_op.linkTarget+'">'; }
                if(_op.imgSrc != undefined){ html += '<img src="'+_op.imgSrc+'" alt="" class="rPopupDesktopImg">'; }
                if(_op.mobile_imgSrc != undefined){ html += '<img src="'+_op.mobile_imgSrc+'" alt="" class="rPopupMobileImg">'; }
                if(_op.htmlCode != undefined){ html += _op.htmlCode; }
                if(_op.linkHref != undefined){ html += '</a>'; }
                html += '</div>';
                if(_op.footerBar){ 
                            html += '<div class="rPopup_footer">'+
                                        '<label><input type="checkbox" class="popupChk"><span>'+_op.footerText+'</span></label>'+
                                        '<button type="button">'+_op.buttonText+'</button>'+
                                    '</div>';
                }
                html += '</div></div>';
                
                
                $('body').append(html);
                
                 
                
                //=== position ===
                var $elm = $('.rPopup[data-idx="'+index+'"]');
                
                var _leftValue = _op.positionLeft;
                var _topValue = _op.positionTop;
                
                if(/<img/.test(html)){
                    $elm.find('img').on('load', function(response, status, xhr ){
                            var width = $elm.outerWidth();
                            var height = $elm.outerHeight();
                            if(_leftValue != undefined){ $elm.css({ 'left':elmPosition(screenWidth, _leftValue, width) }); }
                            if(_topValue != undefined){ $elm.css({ 'top':elmPosition(screenHeight, _topValue, height) }); }
                    });
                }else{
                    var width = $elm.outerWidth();
                    var height = $elm.outerHeight();
                    if(_leftValue != undefined){ $elm.css({ 'left':elmPosition(screenWidth, _leftValue, width) }); }
                    if(_topValue != undefined){$elm.css({ 'top':elmPosition(screenHeight, _topValue, height) }); }
                }
                
                
                function elmPosition(screen, position, elm){
                    var value = 0;
                    if(/%/.test(position)){
                            var _position = parseInt(position);
                            var px = (screen * _position) / 100;
                            if(_position == 50){ value = px - (elm / 2);
                            }else{
                                if((px + elm) > screen){ value = screen - elm; }
                                else{ value = px; }
                            }    
                    }else{
                            var _position = parseInt(position);
                            if((_position + elm) > screen){ value = screen - elm; }
                            else{ value = _position; }
                    }
                    return value;
                }
                
                $elm.show();
                Responsive();
               
                
            });
        }
    
    
    
    
    
        var resizeEvent= true;
        $(window).resize(function(){
            if(resizeEvent){
                $('.rPopup').hide();
                resizeEvent= false;
            }
        if(this.resizeTO){ clearTimeout(this.resizeTO); }
        this.resizeTO = setTimeout(function(){ $(this).trigger('resizeEnd'); }, 300);
        }).on('resizeEnd', function(){
            screenWidth = $document.innerWidth()-2;
            screenHeight = $document.innerHeight()-2;
            
            ElementsAlign();
            resizeEvent= true;
            $('.rPopup').show();
            
            Responsive();
        });
    
        function ElementsAlign(){
            $('.rPopup').each(function(){
                var $this =  $(this);
                
                var width = $this.outerWidth();
                var height = $this.outerHeight();
                
                var left = parseInt($this.css('left'));
                var top = parseInt($this.css('top'));
                var right = width + left;
                var bottom = height + top;
                
                //x
                if(right >= screenWidth){ $this.css({ left: screenWidth - width }); }
                if(left <= 0){ $this.css({left : 0}); }
                //y
                if(bottom >= screenHeight){ $this.css({top: screenHeight - height}); }
                if(top <= 0){ $this.css({top : 0});	}
            });
        }
    
    
        function Responsive(){
            if(_responsive){
                if(_responsiveMaxWidth < screenWidth){
                    if($('.rPopup').hasClass('rPopup_mobile')){
                         $('.rPopup').removeClass('rPopup_mobile');
                         $('.rPopupDesktopImg').show();
                         $('.rPopupMobileImg').hide();   
                    }
                }else{
                    $('.rPopup').addClass('rPopup_mobile').css({"z-index":9998}).hide().eq(0).show();
                    
                    $('.rPopup').each(function(){
                       var $desktopImg = $(this).find('.rPopupDesktopImg');
                       var $mobileImg = $(this).find('.rPopupMobileImg');
                        
                       if($mobileImg.length > 0){
                           $desktopImg.hide();
                           $mobileImg.show();
                       }     
                    }); 
                }
            }
        }
    
    
    
    
        //=== mousemove ===
        $(".rPopup_header").mousedown(function(e){
                var $this = $(this).closest('.rPopup');
                var x = e.pageX - $this.offset().left;
                var y = e.pageY - $this.offset().top;
            $(document).mousemove(function(e){
                        var _left = e.pageX - x;
                        var _top = e.pageY - y;
                        $this.css({top: _top, left: _left});
                        var width = $this.outerWidth();
                        var height = $this.outerHeight();
                        if(_left <= 0 && _top <= 0){ $this.css({left: 0, top: 0}); }
                        else if(_left  <= 0){ $this.css({left: 0}); }
                        else if(_top <= 0){ $this.css({top: 0}); }
                        var _right = _left + width;  
                        var _bottom = _top + height;
                        if(_right >= screenWidth && _bottom >= screenHeight){ $this.css({left: screenWidth - width, top: screenHeight - height}); }
                        else if(_right >= screenWidth){ $this.css({left: screenWidth - width}); }
                        else if(_bottom >= screenHeight){ $this.css({top: screenHeight - height}); }
                }).mouseup(function(){
                    $document.unbind("mousemove");
                });
        }).mouseup(function(){
           $document.unbind("mousemove");
        });

    
    
        //=== setCookie ===
        function setCookie( name, value, expiredays ){ 
            var todayDate = new Date(); 
            todayDate.setDate( todayDate.getDate() + expiredays ); 
            document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"; 
        }
    
    
    
        //=== mousedown & click & selectstart & dragstart ===
        $('.rPopup').mousedown(function(){
            $('.rPopup').css({"z-index":9999});
            $(this).css({"z-index":9999});
        }).on("selectstart dragstart", function(){ return false; 
        }).find('button').click(function(){
            var $elm = $(this).closest('.rPopup');
            
            var index = $elm.data('idx');
            if($elm.find(".popupChk").is(":checked")){ setCookie( "rPopup"+index, index , 1 ); }
            
            $elm.remove();
            $('.rPopup').eq(0).show();
        });;

    
    
}})(jQuery);
