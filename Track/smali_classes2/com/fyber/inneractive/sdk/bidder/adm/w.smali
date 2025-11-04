.class public final Lcom/fyber/inneractive/sdk/bidder/adm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/P;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sdkRequestEndedButWillBeRetried"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "sdkParsedResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "sdkGotServerResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "sdkInitNetworkRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h;

    const-string v2, "retrying"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    sub-long/2addr v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/g;->d()Ljava/lang/Long;

    return-void

    .line 13
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/g;->h()Ljava/lang/Long;

    return-void

    .line 17
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->f()Ljava/lang/Long;

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52fa4c75 -> :sswitch_3
        0x2c276b36 -> :sswitch_2
        0x6811ae4c -> :sswitch_1
        0x717ca7a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
