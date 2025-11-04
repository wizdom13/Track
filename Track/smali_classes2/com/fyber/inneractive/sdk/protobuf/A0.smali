.class public final Lcom/fyber/inneractive/sdk/protobuf/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 1

    .line 1
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    return-object p0
.end method
