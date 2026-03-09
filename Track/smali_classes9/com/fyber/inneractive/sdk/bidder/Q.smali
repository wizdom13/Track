.class public final Lcom/fyber/inneractive/sdk/bidder/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/S;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/S;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/S;

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/S;

    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/S;

    return-object p1

    .line 6
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/S;

    return-object p1
.end method
