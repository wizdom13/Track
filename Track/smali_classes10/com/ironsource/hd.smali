.class public final Lcom/ironsource/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/od;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/hd;",
        "Lcom/ironsource/od;",
        "",
        "e",
        "Lcom/ironsource/dd;",
        "d",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "a",
        "Lcom/ironsource/j1;",
        "c",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "b",
        "Lcom/ironsource/gl;",
        "Lcom/ironsource/gl;",
        "adInternal",
        "Z",
        "isExpired",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "Lcom/ironsource/fi;",
        "Lcom/ironsource/fi;",
        "testSuiteLoadConfigService",
        "<init>",
        "(Lcom/ironsource/gl;Z)V",
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
.field private final a:Lcom/ironsource/gl;

.field private final b:Z

.field private final c:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final d:Lcom/ironsource/fi;


# direct methods
.method public constructor <init>(Lcom/ironsource/gl;Z)V
    .locals 11

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    iput-boolean p2, p0, Lcom/ironsource/hd;->b:Z

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/gl;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p2, "adInternal.adId.toString()"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/gl;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/am;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/ironsource/hd;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/gl;->k()Lcom/ironsource/xf;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/xf;->o()Lcom/ironsource/fi;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/hd;->d:Lcom/ironsource/fi;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/gl;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/hd;-><init>(Lcom/ironsource/gl;Z)V

    return-void
.end method

.method private final d()Lcom/ironsource/dd;
    .locals 9

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->c()Lcom/ironsource/dd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ironsource/f1;

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->e()Ljava/util/UUID;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/hd;->d:Lcom/ironsource/fi;

    invoke-interface {v0}, Lcom/ironsource/fi;->a()Lcom/ironsource/eu;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/f1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/eu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->f()Lcom/ironsource/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    new-instance v2, Lcom/ironsource/c2;

    iget-object v3, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v3}, Lcom/ironsource/gl;->f()Lcom/ironsource/o1;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v4}, Lcom/ironsource/gl;->f()Lcom/ironsource/o1;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v5}, Lcom/ironsource/gl;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v6}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/ironsource/o1;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/td$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/td$a;->b()Lcom/ironsource/td$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/td$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/ironsource/c2;-><init>(Lcom/ironsource/o1;Lcom/ironsource/f1;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ac;->a(Lcom/ironsource/d2;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->i()Lcom/ironsource/ed;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v2}, Lcom/ironsource/gl;->f()Lcom/ironsource/o1;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v4}, Lcom/ironsource/gl;->g()Lcom/ironsource/x1;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/ed;->a(Lcom/ironsource/gd;Lcom/ironsource/o1;Lcom/ironsource/f1;Lcom/ironsource/x1;)Lcom/ironsource/dd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final e()Z
    .locals 7

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adInternal.adId.toString()"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    new-instance v3, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v4, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v4}, Lcom/ironsource/gl;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v2}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x270

    const-string v6, "Ad unit ID should be specified"

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/gl;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->f()Lcom/ironsource/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    new-instance v3, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v4, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v4}, Lcom/ironsource/gl;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v2}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x271

    const-string v6, "Load must be called after init success callback"

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/gl;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->k()Lcom/ironsource/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xf;->t()Lcom/ironsource/wh;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/wh;->a()Lcom/ironsource/el;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v3}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v4}, Lcom/ironsource/gl;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/el;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    new-instance v3, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v4, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v4}, Lcom/ironsource/gl;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v2}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x272

    const-string v6, "Invalid ad unit id"

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/gl;->b(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/hd;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    :goto_0
    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInternal.adId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v1}, Lcom/ironsource/gl;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x274

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {p1, p2}, Lcom/ironsource/gl;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hd;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public c()Lcom/ironsource/j1;
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/hd;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "ad is invalid due to loading time"

    goto :goto_0

    :cond_0
    const-string v0, "load ad was not called"

    :goto_0
    new-instance v1, Lcom/ironsource/j1$a;

    invoke-direct {v1, v0}, Lcom/ironsource/j1$a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public loadAd()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/hd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-direct {p0}, Lcom/ironsource/hd;->d()Lcom/ironsource/dd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/gl;->a(Lcom/ironsource/dd;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/gl;

    invoke-virtual {v0}, Lcom/ironsource/gl;->n()V

    return-void
.end method
