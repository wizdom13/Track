.class public final Lcom/ironsource/il;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/il;",
        "",
        "Lcom/ironsource/x1;",
        "a",
        "",
        "d",
        "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;",
        "listener",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "",
        "c",
        "Lcom/ironsource/xf;",
        "Lcom/ironsource/xf;",
        "provider",
        "Lcom/ironsource/gl;",
        "b",
        "Lcom/ironsource/gl;",
        "fullScreenAdInternal",
        "()Ljava/lang/String;",
        "adId",
        "adUnitId",
        "Lcom/ironsource/o1;",
        "adTools",
        "Lcom/ironsource/ed;",
        "adControllerFactory",
        "Lcom/ironsource/q9;",
        "currentTimeProvider",
        "Lcom/ironsource/lf;",
        "idFactory",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/xf;Lcom/ironsource/q9;Lcom/ironsource/lf;)V",
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
.field private final a:Lcom/ironsource/xf;

.field private final b:Lcom/ironsource/gl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/xf;Lcom/ironsource/q9;Lcom/ironsource/lf;)V
    .locals 9

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idFactory"

    move-object v8, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/ironsource/il;->a:Lcom/ironsource/xf;

    new-instance v0, Lcom/ironsource/gl;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0}, Lcom/ironsource/il;->a()Lcom/ironsource/x1;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/gl;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/x1;Lcom/ironsource/xf;Lcom/ironsource/q9;Lcom/ironsource/lf;)V

    iput-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    return-void
.end method

.method private final a()Lcom/ironsource/x1;
    .locals 1

    new-instance v0, Lcom/ironsource/il$a;

    invoke-direct {v0, p0}, Lcom/ironsource/il$a;-><init>(Lcom/ironsource/il;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/il;)Lcom/ironsource/xf;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/il;->a:Lcom/ironsource/xf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/gl;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/jl;->a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)Lcom/ironsource/hl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/gl;->a(Lcom/ironsource/hl;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullScreenAdInternal.adId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->l()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->m()V

    return-void
.end method
