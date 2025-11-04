.class public final Lcom/fyber/inneractive/sdk/player/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/C;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string p1, "00:00:00.000"

    return-object p1
.end method
