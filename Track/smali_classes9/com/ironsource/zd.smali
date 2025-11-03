.class public final Lcom/ironsource/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ae;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/zd;",
        "Lcom/ironsource/ae;",
        "Lcom/ironsource/n2;",
        "adUnitLoadStrategyListener",
        "",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/ironsource/z1;",
        "adUnitDisplayStrategyListener",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "b",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "Lcom/ironsource/ud;",
        "Lcom/ironsource/ud;",
        "strategy",
        "Lcom/ironsource/pd;",
        "Lcom/ironsource/pd;",
        "adUnit",
        "c",
        "Lcom/ironsource/n2;",
        "loadListener",
        "<init>",
        "(Lcom/ironsource/ud;Lcom/ironsource/pd;Lcom/ironsource/n2;)V",
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
.field private final a:Lcom/ironsource/ud;

.field private final b:Lcom/ironsource/pd;

.field private final c:Lcom/ironsource/n2;


# direct methods
.method public constructor <init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Lcom/ironsource/n2;)V
    .locals 1

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/ud;

    iput-object p2, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/pd;

    iput-object p3, p0, Lcom/ironsource/zd;->c:Lcom/ironsource/n2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/ud;

    const-string v1, "ad expired while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/z1;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitDisplayStrategyListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x274

    const-string v1, "Show called before load success"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/z1;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/ud;

    new-instance v0, Lcom/ironsource/vd;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/vd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/ud;->a(Lcom/ironsource/ae;)V

    iget-object v0, p0, Lcom/ironsource/zd;->c:Lcom/ironsource/n2;

    invoke-interface {v0, p1}, Lcom/ironsource/n2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/n2;)V
    .locals 3

    const-string v0, "adUnitLoadStrategyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x273

    const-string v2, "Load called before load success"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/n2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/ud;

    const-string v0, "load success with better ad while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/ud;

    const-string v1, "show success while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/ud;

    const-string v0, "show failed while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/ud;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/ud;

    new-instance v1, Lcom/ironsource/yd;

    iget-object v2, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/pd;

    iget-object v3, p0, Lcom/ironsource/zd;->c:Lcom/ironsource/n2;

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/ud;Lcom/ironsource/pd;Lcom/ironsource/n2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ud;->a(Lcom/ironsource/ae;)V

    iget-object v0, p0, Lcom/ironsource/zd;->c:Lcom/ironsource/n2;

    invoke-interface {v0, p1}, Lcom/ironsource/n2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
