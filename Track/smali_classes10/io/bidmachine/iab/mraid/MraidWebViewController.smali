.class public Lio/bidmachine/iab/mraid/MraidWebViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;,
        Lio/bidmachine/iab/mraid/MraidWebViewController$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MraidWebViewController"


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

.field final b:Lio/bidmachine/iab/mraid/MraidWebView;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lio/bidmachine/iab/mraid/MraidOrientationProperties;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    new-instance p2, Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    new-instance p1, Lio/bidmachine/iab/mraid/MraidWebViewController$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Lio/bidmachine/iab/mraid/MraidWebViewController$a;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lio/bidmachine/iab/mraid/MraidWebViewController$a;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/mraid/MraidWebViewController$a;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;)V

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->setListener(Lio/bidmachine/iab/mraid/MraidWebView$MraidWebViewListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Z

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 5
    const-string v0, "mraid.nativeCallComplete();"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleJsCommand - %s"

    const-string v2, "MraidWebViewController"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidUtils;->parseCommandUrl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "command"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "handleJsCommand not found"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "useCustomClose"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "storePicture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "setOrientationProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "createCalendarEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "resize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "noFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "loaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "expand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v4, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "openPrivacySheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "playVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    const-string p1, "MraidWebViewController"

    const-string/jumbo v0, "url"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Z

    if-eq p2, p1, :cond_e

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Z

    iget-object p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onUseCustomClose(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onStorePicture(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidOrientationProperties;->forceOrientationFromString(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/iab/mraid/MraidOrientationProperties;-><init>(ZI)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->f:Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p1, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onOrientation(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onClose()V

    return-void

    :pswitch_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array p2, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "url is null or empty"

    invoke-static {p1, v0, p2}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-direct {p0, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->d(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    const-string v0, "eventJSON"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onCalendarEvent(Ljava/lang/String;)V

    return-void

    :pswitch_6
    new-instance p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;

    invoke-direct {p1}, Lio/bidmachine/iab/mraid/MraidResizeProperties;-><init>()V

    const-string/jumbo v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;->width:I

    const-string v0, "height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;->height:I

    const-string v0, "offsetX"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;->offsetX:I

    const-string v0, "offsetY"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;->offsetY:I

    const-string v0, "allowOffscreen"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;->allowOffscreen:Z

    const-string v0, "customClosePosition"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/ViewPosition;->fromJsString(Ljava/lang/String;)Lio/bidmachine/iab/mraid/ViewPosition;

    move-result-object p2

    iput-object p2, p1, Lio/bidmachine/iab/mraid/MraidResizeProperties;->customClosePosition:Lio/bidmachine/iab/mraid/ViewPosition;

    iget-object p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onResize(Lio/bidmachine/iab/mraid/MraidResizeProperties;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    const-string p2, "Fired noFill event from mraid.js"

    invoke-static {p2}, Lio/bidmachine/iab/IabError;->noFIll(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onError(Lio/bidmachine/iab/IabError;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onLoaded()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onExpand(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "data is null or empty"

    invoke-static {p1, v0, p2}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    iget-object p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onOpenPrivacySheet(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "data must be base64 encoded json"

    invoke-static {p1, v0, p2}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_1
    return-void

    :pswitch_b
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onPlayVideo(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_b
        -0x655765df -> :sswitch_a
        -0x4cd72166 -> :sswitch_9
        -0x416acffb -> :sswitch_8
        -0x3e0d511c -> :sswitch_7
        -0x37b2634c -> :sswitch_6
        -0x2bba19a0 -> :sswitch_5
        0x34264a -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x7f3dfe1 -> :sswitch_2
        0x1b5f6cdd -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidWebViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Z

    return p0
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/MraidWebViewController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Z

    return p1
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/mraid/MraidWebViewController;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Z

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebView;->wasClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onOpen(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebView;->resetClicked()V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidWebViewController"

    const-string v1, "Can\'t open url because webView wasn\'t clicked"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyClick(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(function click(x, y) {var ev = new MouseEvent(\'click\', {    \'view\': window,    \'bubbles\': true,    \'cancelable\': true,    \'screenX\': x,    \'screenY\': y});var el = document.elementFromPoint(x, y);if (el !== null) {      el.dispatchEvent(ev); }})(%s, %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public applyLogLevel(Lio/bidmachine/iab/utils/Logger$LogLevel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_0

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->info:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_1

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.INFO;"

    goto :goto_0

    :cond_1
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_2

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.WARNING;"

    goto :goto_0

    :cond_2
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_3

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.ERROR;"

    goto :goto_0

    :cond_3
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-ne p1, v0, :cond_4

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    goto :goto_0

    :cond_4
    return-void
.end method

.method public applyPlacement(Lio/bidmachine/iab/mraid/MraidPlacementType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placement"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setPlacementType(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidPlacementType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public applyScreenMetrics(Lio/bidmachine/iab/mraid/MraidScreenMetrics;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenMetrics"
        }
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->d()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraid.setScreenSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setMaxSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setCurrentPosition("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->stringifyRect(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setDefaultPosition("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->stringifyRect(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.fireSizeChangeEvent("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->stringifySize(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public applyState(Lio/bidmachine/iab/mraid/MraidViewState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireStateChangeEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidViewState;->toJsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public applySupportedServices(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeFeatureManager"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isCalendarFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isInlineVideoFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isSmsFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isStorePictureFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isTelFeatureAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public applyViewable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireViewableChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getLastOrientationProperties()Lio/bidmachine/iab/mraid/MraidOrientationProperties;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->f:Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    return-object v0
.end method

.method public getWebView()Lio/bidmachine/iab/mraid/MraidWebView;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    return-object v0
.end method

.method public isReceivedJsError()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Z

    return v0
.end method

.method public isUseCustomClose()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Z

    return v0
.end method

.method public isViewable()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebView;->isViewable()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Z

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseUrl",
            "data",
            "mimeType",
            "encoding"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Z

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyReady()V
    .locals 1

    const-string v0, "mraid.fireReadyEvent();"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebView;->reset()V

    return-void
.end method
