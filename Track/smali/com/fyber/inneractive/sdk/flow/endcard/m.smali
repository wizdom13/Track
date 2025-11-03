.class public final Lcom/fyber/inneractive/sdk/flow/endcard/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/n;Lcom/fyber/inneractive/sdk/flow/endcard/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 2
    const-string p2, "<style>body {margin: 0px; background-color: rgba(0, 0, 0, 0.0);}</style>"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 4
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 5
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->k:Z

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->e()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->a(Ljava/lang/Throwable;Z)V

    :cond_3
    :goto_0
    return-void
.end method
