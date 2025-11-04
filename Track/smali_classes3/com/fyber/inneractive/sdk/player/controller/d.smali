.class public final Lcom/fyber/inneractive/sdk/player/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/j0;

.field public final b:Lcom/fyber/inneractive/sdk/web/C;

.field public final c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final d:Lcom/fyber/inneractive/sdk/web/z;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/a;Lcom/fyber/inneractive/sdk/model/vast/i;Lcom/fyber/inneractive/sdk/flow/endcard/p;)V
    .locals 14

    move-object/from16 v0, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/web/C;->INLINE:Lcom/fyber/inneractive/sdk/web/C;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/C;

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Z

    .line 9
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->e:Z

    .line 11
    sget-object v4, Lcom/fyber/inneractive/sdk/player/controller/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    if-eqz v3, :cond_1

    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/C;

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "use_fraud_detection_fullscreen"

    invoke-virtual {v2, v5, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v7, v5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    move v7, v1

    .line 28
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_5

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/web/b;

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v7}, Lcom/fyber/inneractive/sdk/web/b;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/p;Z)V

    goto :goto_2

    .line 32
    :cond_5
    new-instance v6, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/C;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    sget-object v10, Lcom/fyber/inneractive/sdk/web/D;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/D;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/C;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/D;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    move-object v1, v6

    .line 33
    :goto_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v1, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    sget-object v3, Lcom/fyber/inneractive/sdk/player/controller/c;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    goto :goto_3

    .line 47
    :cond_7
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_iframe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    goto :goto_3

    .line 48
    :cond_8
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_html:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    goto :goto_3

    .line 49
    :cond_9
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_html:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    goto :goto_3

    .line 50
    :cond_a
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_static:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 51
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 52
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v2, :cond_b

    .line 53
    sget-object v3, Lcom/fyber/inneractive/sdk/util/L;->a:Lcom/fyber/inneractive/sdk/util/N;

    .line 54
    invoke-virtual {v3, p1, v2, v1}, Lcom/fyber/inneractive/sdk/util/N;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/M;)V

    .line 56
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 57
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 58
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/Y;)V

    .line 59
    iget p1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:I

    .line 60
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Lcom/fyber/inneractive/sdk/config/U;

    .line 62
    invoke-static {p1, v1, v0}, Lcom/fyber/inneractive/sdk/renderers/k;->a(IILcom/fyber/inneractive/sdk/config/U;)Lcom/fyber/inneractive/sdk/util/i0;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    iget v1, p1, Lcom/fyber/inneractive/sdk/util/i0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/i0;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/web/j0;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/j0;->setAutoplayMRAIDVideos(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/j0;->setCenteringTagsRequired(Z)V

    .line 4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 6
    const-string v0, "ia.testEnvironmentConfiguration.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string v0, "wv.inner-active.mobi/simpleM2M/"

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".inner-active.mobi/simpleM2M/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v10, v0

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->e:Z

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 18
    const-string v0, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_4

    .line 77
    const-string v0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 80
    :cond_4
    const-string v0, " #iawrapper { position:unset !important; display: unset !important; }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 85
    iput-object p2, v5, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 88
    :try_start_0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    new-instance v4, Lcom/fyber/inneractive/sdk/web/e;

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 90
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/fyber/inneractive/sdk/util/c;

    invoke-direct {p2, v4}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 92
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p2, p3, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 93
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_6

    .line 95
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 98
    :cond_6
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    return-void

    .line 99
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p1, p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method
