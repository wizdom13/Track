.class public final Lcom/ironsource/yr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/yr;->a(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/yr$a",
        "Lcom/ironsource/qr;",
        "Lcom/ironsource/kr;",
        "sdkConfig",
        "",
        "a",
        "Lcom/ironsource/mr;",
        "error",
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
.field final synthetic a:Lcom/ironsource/qr;


# direct methods
.method public static synthetic $r8$lambda$iOhoLKAQssLjVjbgXk_9beBkCms(Lcom/ironsource/kr;Lcom/ironsource/qr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/yr$a;->a(Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n_eEdCbmoEctkAHUHq8ihd1SVys(Lcom/ironsource/qr;Lcom/ironsource/mr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/yr$a;->a(Lcom/ironsource/qr;Lcom/ironsource/mr;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yr$a;->a:Lcom/ironsource/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/kr;Lcom/ironsource/qr;)V
    .locals 1

    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yr;->a:Lcom/ironsource/yr;

    invoke-static {v0, p0, p1}, Lcom/ironsource/yr;->a(Lcom/ironsource/yr;Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/qr;Lcom/ironsource/mr;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/qr;->a(Lcom/ironsource/mr;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/kr;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/yr;->a()Lcom/ironsource/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yr$a;->a:Lcom/ironsource/qr;

    new-instance v2, Lcom/ironsource/yr$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/yr$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/bs;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mr;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/yr;->a()Lcom/ironsource/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yr$a;->a:Lcom/ironsource/qr;

    new-instance v2, Lcom/ironsource/yr$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/yr$a$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/qr;Lcom/ironsource/mr;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/bs;->d(Ljava/lang/Runnable;)V

    return-void
.end method
