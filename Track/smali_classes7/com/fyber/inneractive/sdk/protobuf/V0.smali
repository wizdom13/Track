.class public abstract Lcom/fyber/inneractive/sdk/protobuf/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/p1;

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/p1;

.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Z)Lcom/fyber/inneractive/sdk/protobuf/p1;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/V0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Z)Lcom/fyber/inneractive/sdk/protobuf/p1;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/V0;->c:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/V0;->d:Lcom/fyber/inneractive/sdk/protobuf/p1;

    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 4

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v2, :cond_2

    .line 35
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)V

    .line 37
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:[I

    aget v3, v3, v1

    .line 38
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static a(Z)Lcom/fyber/inneractive/sdk/protobuf/p1;
    .locals 3

    const/4 v0, 0x0

    .line 45
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 46
    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/p1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    :cond_0
    int-to-long v0, p1

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    shl-int/lit8 p0, p0, 0x3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILjava/lang/Object;)V

    return-object p2
.end method

.method public static a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/f0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;
    .locals 6

    if-nez p2, :cond_0

    return-object p3

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 51
    invoke-interface {p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 53
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0, v4, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p3
.end method

.method public static a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v1, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 5

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const/16 v3, 0xa

    if-eqz v2, :cond_3

    .line 45
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 46
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)V

    .line 47
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:[I

    aget v4, v4, v1

    if-ltz v4, :cond_1

    .line 48
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v4

    goto :goto_1

    .line 49
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_5

    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    .line 54
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v4

    goto :goto_3

    .line 55
    :cond_4
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    move v4, v3

    :goto_3
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v2
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 25
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v2, p0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 4

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 39
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/protobuf/r0;

    if-eqz v2, :cond_3

    .line 40
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/r0;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v3, :cond_1

    .line 44
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v2

    goto :goto_1

    .line 46
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 52
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v3, :cond_4

    .line 53
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v2

    goto :goto_3

    .line 55
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 6

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    if-eqz v2, :cond_2

    .line 28
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/v0;->c(I)V

    .line 30
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:[J

    aget-wide v4, v3, v1

    .line 31
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(Ljava/util/List;)I
    .locals 4

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v2, :cond_2

    .line 26
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)V

    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:[I

    aget v3, v3, v1

    .line 29
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 31
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static e(Ljava/util/List;)I
    .locals 6

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    if-eqz v2, :cond_2

    .line 26
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/v0;->c(I)V

    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:[J

    aget-wide v4, v3, v1

    .line 29
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static f(Ljava/util/List;)I
    .locals 4

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v2, :cond_2

    .line 28
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)V

    .line 30
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:[I

    aget v3, v3, v1

    .line 31
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static g(Ljava/util/List;)I
    .locals 6

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    if-eqz v2, :cond_2

    .line 26
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/v0;->c(I)V

    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:[J

    aget-wide v4, v3, v1

    .line 29
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    :goto_1
    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/B;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 19
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v1

    .line 21
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 19
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v1

    .line 21
    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(II)V

    move p0, v0

    move p3, p0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/B;->g(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 14
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 17
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
