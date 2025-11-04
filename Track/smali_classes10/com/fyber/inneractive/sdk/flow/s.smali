.class public final Lcom/fyber/inneractive/sdk/flow/s;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public final n:Lcom/fyber/inneractive/sdk/flow/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/q;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/q;-><init>(Lcom/fyber/inneractive/sdk/flow/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : IAMraidContentLoader : destroyController"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 2
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v3, :cond_0

    .line 3
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v2, v3, v2

    .line 5
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v2, v3, :cond_1

    .line 6
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 7
    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LoadTimeout after "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final cancel()V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : IAMraidContentLoader : destroyController"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/T;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send_failed_display_creatives"

    return-object v0
.end method

.method public final g()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/O;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/U;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/O;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 3
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 5
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/C;->INLINE:Lcom/fyber/inneractive/sdk/web/C;

    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Unit display type was not found"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/q;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void

    .line 13
    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/r;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    goto :goto_1

    .line 24
    :cond_2
    sget-object v3, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 25
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/U;->getAllowFullscreen()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    :cond_4
    :goto_1
    move-object v7, v2

    move-object v8, v3

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 37
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/f;->M:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 38
    const-string v5, "iaNotifyLoadFinished"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v3

    .line 39
    :goto_2
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 40
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 41
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "use_fraud_detection_fullscreen"

    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v4

    .line 42
    :goto_4
    :try_start_0
    new-instance v5, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v9, Lcom/fyber/inneractive/sdk/web/D;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/D;

    .line 43
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    if-nez v11, :cond_8

    goto :goto_6

    .line 47
    :cond_8
    const-class v12, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 48
    const-string v12, "enable"

    .line 49
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 51
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_9
    move v11, v3

    .line 52
    :goto_5
    const-string v12, "OMSDK AB %s"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_a

    .line 53
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    :cond_a
    :goto_6
    move-object v11, v0

    .line 54
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/C;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/D;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/web/i;->setAdContent(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/web/i;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/O;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    if-nez v2, :cond_c

    .line 66
    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    goto :goto_8

    :cond_c
    :goto_7
    move v2, v4

    .line 67
    :goto_8
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setMuteMraidVideo(Z)V

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 70
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/O;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_15

    .line 72
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 74
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/U;->getAllowFullscreen()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v3, v4

    .line 75
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_f

    .line 78
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v3, :cond_f

    .line 80
    const-string v3, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_12

    .line 126
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    .line 137
    :cond_10
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_11

    .line 138
    const-string v0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 141
    :cond_11
    const-string v0, " #iawrapper { position:unset !important; display: unset !important; }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/j0;->setAutoplayMRAIDVideos(Z)V

    .line 147
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 148
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 149
    const-string v0, "ia.testEnvironmentConfiguration.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 151
    const-string/jumbo v0, "wv.inner-active.mobi/simpleM2M/"

    goto :goto_a

    .line 154
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".inner-active.mobi/simpleM2M/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v11, v0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 156
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/f;->M:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    .line 158
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 161
    :try_start_1
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/web/I;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    new-instance v5, Lcom/fyber/inneractive/sdk/web/e;

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 163
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/fyber/inneractive/sdk/util/c;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 165
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 166
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_14

    .line 168
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 171
    :cond_14
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/web/I;->b(Z)V

    :cond_15
    return-void

    :catchall_1
    move-exception v0

    .line 172
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 173
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method
