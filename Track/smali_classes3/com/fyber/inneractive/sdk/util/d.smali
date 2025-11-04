.class public final Lcom/fyber/inneractive/sdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v1, [Ljava/lang/Void;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->g:Ljava/lang/String;

    .line 5
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/web/e;->h:Z

    if-eqz v4, :cond_11

    .line 6
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/e;->i:Ljava/lang/String;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/web/e;->j:Ljava/lang/String;

    check-cast v4, Lcom/fyber/inneractive/sdk/web/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<html><title>DigitalTurbine Ad</title><head><link rel=\"icon\" href=\"data:,\">"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 9
    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "loadHtml called with an empty HTML!"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v9

    goto/16 :goto_4

    .line 16
    :cond_1
    iget-boolean v8, v4, Lcom/fyber/inneractive/sdk/web/j0;->F:Z

    if-eqz v8, :cond_2

    .line 17
    const-string v8, "ia_js_load_monitor.txt"

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    const-string v8, "<script> window.iaPreCachedAd = true; </script>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 28
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 29
    const-string v12, "use_js_inline"

    invoke-virtual {v11, v10, v12}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v11

    const-string v12, "</script>"

    const-string v13, "<script type=\"text/javascript\">"

    if-eqz v11, :cond_3

    .line 30
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/i;

    .line 31
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/cache/i;->b:Ljava/lang/String;

    if-eqz v14, :cond_3

    .line 32
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/i;

    .line 34
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/cache/i;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37
    :cond_3
    const-string v14, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_4
    const-string v5, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script></head><style>body{text-align:center !important;margin:0;padding:0;}"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_5
    const-string v5, "</style><body id=\"iaBody\">"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/web/j0;->B:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/j0;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v11, :cond_6

    .line 62
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/i;

    .line 63
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/i;->c:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 64
    const-string v5, "<style type=\"text/css\">"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/i;

    .line 66
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/i;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</style>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 69
    :cond_6
    const-string v5, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v11, :cond_7

    .line 70
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/i;

    .line 71
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/i;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 72
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/i;

    .line 74
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/i;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 77
    :cond_7
    const-string v5, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_8
    :goto_3
    const-string v5, "ia_mraid_bridge.txt"

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 83
    const-string v6, "<div id=\'iaScriptBr\' style=\'display:none;\'>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, "</div>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget v5, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_9

    .line 87
    const-string v5, "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "</body></html>"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/web/j0;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz v3, :cond_10

    .line 98
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 103
    :cond_a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 104
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    .line 105
    :cond_b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/web/j0;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_e

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 109
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_c
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 113
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static {v5, v4}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    :cond_e
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;

    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 122
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    move-object v3, v4

    goto :goto_4

    .line 123
    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_11
    :goto_4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sbuild html string took %d msec"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 128
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    if-eqz v1, :cond_12

    return-void

    .line 129
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/util/e;

    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Lcom/fyber/inneractive/sdk/web/e;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 130
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 131
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
