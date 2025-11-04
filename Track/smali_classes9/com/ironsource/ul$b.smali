.class public final Lcom/ironsource/ul$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ul;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
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
        "com/ironsource/ul$b",
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
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/ib;

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public static synthetic $r8$lambda$NA2cvSH-8bHCqLG_oi58t8DVpzk(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ul$b;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gTHrR9ty38xLtsPlhRGZfHXftxc(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/ul$b;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ul$b;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/ul$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/ul$b;->c:Lcom/ironsource/ib;

    iput-object p4, p0, Lcom/ironsource/ul$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V
    .locals 1

    const-string v0, "$initDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ul;->a:Lcom/ironsource/ul;

    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/ul;->a(Lcom/ironsource/ul;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initDuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/ul;->a:Lcom/ironsource/ul;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/ironsource/ul;->a(Lcom/ironsource/ul;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/kr;)V
    .locals 7

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/ul;->a()Lcom/ironsource/vl;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/ul$b;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v4, p0, Lcom/ironsource/ul$b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/ironsource/ul$b;->c:Lcom/ironsource/ib;

    iget-object v6, p0, Lcom/ironsource/ul$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v1, Lcom/ironsource/ul$b$$ExternalSyntheticLambda0;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/ul$b$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mr;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/ul;->a()Lcom/ironsource/vl;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ul$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/ul$b;->c:Lcom/ironsource/ib;

    new-instance v3, Lcom/ironsource/ul$b$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2, p1}, Lcom/ironsource/ul$b$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/vl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
