.class public final Lcom/fyber/inneractive/sdk/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/z0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/g0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/g0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Lcom/fyber/inneractive/sdk/protobuf/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Lcom/fyber/inneractive/sdk/protobuf/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g0;->a:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a()Z

    move-result v0

    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->c()Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-result-object v1

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/s0;

    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/s0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e1;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->c()Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/s0;

    invoke-direct {v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/s0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->b()Lcom/fyber/inneractive/sdk/protobuf/y0;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;

    if-ne v0, v2, :cond_5

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:Lcom/fyber/inneractive/sdk/protobuf/u0;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Lcom/fyber/inneractive/sdk/protobuf/e0$b;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/s;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l0;->b:Lcom/fyber/inneractive/sdk/protobuf/k0;

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:Lcom/fyber/inneractive/sdk/protobuf/u0;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Lcom/fyber/inneractive/sdk/protobuf/e0$b;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l0;->b:Lcom/fyber/inneractive/sdk/protobuf/k0;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->b()Lcom/fyber/inneractive/sdk/protobuf/y0;

    move-result-object v0

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;

    if-ne v0, v3, :cond_8

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/v0;->a:Lcom/fyber/inneractive/sdk/protobuf/t0;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e0;->a:Lcom/fyber/inneractive/sdk/protobuf/e0$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e1;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    if-eqz v5, :cond_7

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/v0;->a:Lcom/fyber/inneractive/sdk/protobuf/t0;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e0;->a:Lcom/fyber/inneractive/sdk/protobuf/e0$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e1;->c:Lcom/fyber/inneractive/sdk/protobuf/k1;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-eqz p1, :cond_9

    move-object v0, p1

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
