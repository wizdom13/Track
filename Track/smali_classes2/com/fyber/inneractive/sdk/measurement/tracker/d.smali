.class public final Lcom/fyber/inneractive/sdk/measurement/tracker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/tracker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clearing webview"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->f:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
