.class public final Lcom/fyber/inneractive/sdk/protobuf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/u;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/g1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u;

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u;->d:Lcom/fyber/inneractive/sdk/protobuf/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/y$c;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y$c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/y$c;->a()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    goto :goto_0

    :pswitch_7
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p0

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    goto :goto_0

    :cond_5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    goto :goto_0

    :pswitch_9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result v1

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    if-ne v0, v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    :cond_2
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result p0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    if-ne v0, v1, :cond_5

    mul-int/lit8 p0, p0, 0x2

    :cond_5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method public static a(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    if-ne v2, v3, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result p0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result p0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b()Lcom/fyber/inneractive/sdk/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TT;>;>()",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u;->d:Lcom/fyber/inneractive/sdk/protobuf/u;

    return-object v0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/p0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/p0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/y$c;

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_2

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_2

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_2

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p0, v4, v2

    const/4 p0, 0x2

    aput-object p1, v4, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    instance-of v5, v3, [B

    if-eqz v5, :cond_2

    check-cast v3, [B

    array-length v5, v3

    new-array v5, v5, [B

    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v1

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    if-ne v1, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    instance-of v3, p1, [B

    if-eqz v3, :cond_5

    check-cast p1, [B

    array-length v3, p1

    new-array v3, v3, [B

    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_5
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/o0$a;

    move-result-object v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    instance-of v3, p1, [B

    if-eqz v3, :cond_8

    check-cast p1, [B

    array-length v3, p1

    new-array v3, v3, [B

    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_8
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a()Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a0$b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/u;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->b:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I

    move-result v0

    return v0
.end method
