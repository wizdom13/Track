.class public final Lcom/ironsource/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wh;
.implements Lcom/ironsource/wh$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/lr;",
        "Lcom/ironsource/wh;",
        "Lcom/ironsource/wh$a;",
        "Lcom/ironsource/kr;",
        "sdkConfig",
        "",
        "a",
        "d",
        "Lcom/ironsource/kr;",
        "",
        "<set-?>",
        "b",
        "Z",
        "c",
        "()Z",
        "isSDKInitialized",
        "Lcom/ironsource/el;",
        "()Lcom/ironsource/el;",
        "levelPlayConfig",
        "Lcom/ironsource/tj;",
        "()Lcom/ironsource/tj;",
        "ironSourceAdsConfig",
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


# instance fields
.field private a:Lcom/ironsource/kr;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/el;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lr;->a:Lcom/ironsource/kr;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/el;

    invoke-direct {v1, v0}, Lcom/ironsource/el;-><init>(Lcom/ironsource/kr;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ironsource/kr;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/lr;->a:Lcom/ironsource/kr;

    return-void
.end method

.method public b()Lcom/ironsource/tj;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lr;->a:Lcom/ironsource/kr;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/tj;

    invoke-direct {v1, v0}, Lcom/ironsource/tj;-><init>(Lcom/ironsource/kr;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lr;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lr;->b:Z

    return-void
.end method
