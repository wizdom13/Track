.class public final Lcom/fyber/inneractive/sdk/flow/endcard/l;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->g:Lcom/fyber/inneractive/sdk/network/F;

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->g:Lcom/fyber/inneractive/sdk/network/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 11
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->e()V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return-void

    .line 26
    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method
