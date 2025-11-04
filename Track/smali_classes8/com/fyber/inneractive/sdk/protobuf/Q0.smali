.class public final Lcom/fyber/inneractive/sdk/protobuf/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/Q0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/y0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/Q0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/y0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/y0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a:Lcom/fyber/inneractive/sdk/protobuf/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;
    .locals 7

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/U0;

    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a:Lcom/fyber/inneractive/sdk/protobuf/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 7
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->a:Lcom/fyber/inneractive/sdk/protobuf/C0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/C0;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/S0;

    move-result-object v1

    .line 12
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/S0;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-ne v0, v2, :cond_4

    .line 13
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/V0;->d:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/K;->a:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/S0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 17
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/K0;

    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/K0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/E0;)V

    goto/16 :goto_3

    .line 18
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/V0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 19
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/K;->b:Lcom/fyber/inneractive/sdk/protobuf/J;

    if-eqz v2, :cond_3

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/S0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 21
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/K0;

    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/K0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/E0;)V

    goto/16 :goto_3

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 24
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/S0;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/P0;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/P0;

    .line 26
    :goto_1
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/P0;

    if-ne v0, v2, :cond_6

    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/M0;->b:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 29
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->d:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 30
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/K;->a:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 31
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/B0;->b:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Lcom/fyber/inneractive/sdk/protobuf/S0;Lcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)Lcom/fyber/inneractive/sdk/protobuf/J0;

    move-result-object v3

    goto :goto_3

    .line 33
    :cond_6
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/M0;->b:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 35
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->d:Lcom/fyber/inneractive/sdk/protobuf/p1;

    const/4 v5, 0x0

    .line 36
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/B0;->b:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Lcom/fyber/inneractive/sdk/protobuf/S0;Lcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)Lcom/fyber/inneractive/sdk/protobuf/J0;

    move-result-object v3

    goto :goto_3

    .line 38
    :cond_7
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/S0;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 39
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/P0;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/P0;

    .line 40
    :goto_2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/P0;

    if-ne v0, v2, :cond_a

    .line 41
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/M0;->a:Lcom/fyber/inneractive/sdk/protobuf/L0;

    move-object v0, v3

    .line 42
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/s0;

    .line 43
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 44
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/K;->b:Lcom/fyber/inneractive/sdk/protobuf/J;

    if-eqz v5, :cond_9

    .line 45
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/B0;->a:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Lcom/fyber/inneractive/sdk/protobuf/S0;Lcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)Lcom/fyber/inneractive/sdk/protobuf/J0;

    move-result-object v3

    goto :goto_3

    .line 47
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_a
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/M0;->a:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 49
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/s0;

    .line 50
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->c:Lcom/fyber/inneractive/sdk/protobuf/p1;

    const/4 v5, 0x0

    .line 51
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/B0;->a:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Lcom/fyber/inneractive/sdk/protobuf/S0;Lcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)Lcom/fyber/inneractive/sdk/protobuf/J0;

    move-result-object v3

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/U0;

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    return-object v3

    :cond_c
    return-object v0

    .line 54
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
