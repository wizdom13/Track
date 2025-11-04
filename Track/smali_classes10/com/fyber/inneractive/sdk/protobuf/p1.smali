.class public final Lcom/fyber/inneractive/sdk/protobuf/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 2
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;)Z
    .locals 8

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->e()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->q()I

    move-result p1

    .line 34
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILjava/lang/Object;)V

    return v2

    .line 30
    :cond_0
    sget p0, Lcom/fyber/inneractive/sdk/protobuf/o0;->a:I

    .line 31
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 32
    throw p0

    :cond_1
    return v4

    .line 36
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    shl-int/2addr v1, v3

    or-int/lit8 v5, v1, 0x4

    .line 37
    :cond_3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->s()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    .line 38
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 39
    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->e()I

    move-result p1

    if-ne v5, p1, :cond_5

    .line 40
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->e:Z

    .line 41
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    or-int/lit8 p1, v1, 0x3

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILjava/lang/Object;)V

    return v2

    .line 43
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object p1

    .line 46
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILjava/lang/Object;)V

    return v2

    .line 48
    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g()J

    move-result-wide v4

    .line 49
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v2

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILjava/lang/Object;)V

    return v2

    .line 51
    :cond_8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o()J

    move-result-wide v4

    .line 52
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    shl-int/lit8 p1, v1, 0x3

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILjava/lang/Object;)V

    return v2
.end method
