.class public final Lcom/ironsource/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/lm<",
        "Lcom/ironsource/vs;",
        "Lcom/ironsource/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/bt;",
        "Lcom/ironsource/lm;",
        "Lcom/ironsource/vs;",
        "Lcom/ironsource/v;",
        "input",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/vs;)Lcom/ironsource/v;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/v;

    invoke-virtual {p1}, Lcom/ironsource/vs;->b()Lcom/ironsource/ct;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/vs;->a()Lcom/ironsource/o0;

    move-result-object v0

    const-string v3, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/o0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/vs;->a()Lcom/ironsource/o0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ironsource/o0;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/vs;->a()Lcom/ironsource/o0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ironsource/o0;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/vs;->a()Lcom/ironsource/o0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ironsource/o0;->e()Lcom/ironsource/ig;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, Lcom/ironsource/ig;->c:Lcom/ironsource/ig;

    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/vs;->a()Lcom/ironsource/o0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/o0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v7, p1

    goto :goto_1

    :cond_9
    :goto_0
    move-object v7, v3

    :goto_1
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/v;-><init>(Lcom/ironsource/ct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ig;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/vs;

    invoke-virtual {p0, p1}, Lcom/ironsource/bt;->a(Lcom/ironsource/vs;)Lcom/ironsource/v;

    move-result-object p1

    return-object p1
.end method
