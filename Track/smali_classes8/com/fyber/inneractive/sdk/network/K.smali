.class public final Lcom/fyber/inneractive/sdk/network/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/network/U;

    check-cast p2, Lcom/fyber/inneractive/sdk/network/U;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/U;->m()Lcom/fyber/inneractive/sdk/network/g0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/U;->m()Lcom/fyber/inneractive/sdk/network/g0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
