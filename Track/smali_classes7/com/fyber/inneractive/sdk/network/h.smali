.class public Lcom/fyber/inneractive/sdk/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/network/x0;,
            Lcom/fyber/inneractive/sdk/network/b;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/j;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/j;-><init>(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget p0, v2, Lcom/fyber/inneractive/sdk/network/j;->a:I

    div-int/lit8 p0, p0, 0x64

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/b;

    const-string p1, "server returned error %d"

    iget p2, v2, Lcom/fyber/inneractive/sdk/network/j;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "failed reading network response"

    invoke-static {p1, v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/network/x0;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/x0;-><init>(Ljava/lang/Exception;)V

    throw p0

    :catch_1
    move-exception v0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "failed executing network request"

    invoke-static {p1, v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    throw p0
.end method
