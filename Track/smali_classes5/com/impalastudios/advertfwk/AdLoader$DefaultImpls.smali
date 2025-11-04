.class public final Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;
.super Ljava/lang/Object;
.source "AdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/advertfwk/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cancelAd(Lcom/impalastudios/advertfwk/AdLoader;)V
    .locals 1

    .line 39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getType(Lcom/impalastudios/advertfwk/AdLoader;)Lcom/impalastudios/advertfwk/AdType;
    .locals 0

    .line 8
    sget-object p0, Lcom/impalastudios/advertfwk/AdType;->Unknown:Lcom/impalastudios/advertfwk/AdType;

    return-object p0
.end method

.method public static init(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static loadAd(Lcom/impalastudios/advertfwk/AdLoader;)V
    .locals 1

    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadAd(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;)V
    .locals 0

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented yet."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadAd(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;Z)V
    .locals 0

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented yet."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadAd(Lcom/impalastudios/advertfwk/AdLoader;Z)V
    .locals 0

    .line 23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented yet."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showAd(Lcom/impalastudios/advertfwk/AdLoader;)V
    .locals 1

    .line 31
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showAd(Lcom/impalastudios/advertfwk/AdLoader;Z)V
    .locals 0

    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented yet."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showAd$default(Lcom/impalastudios/advertfwk/AdLoader;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-interface {p0, p1}, Lcom/impalastudios/advertfwk/AdLoader;->showAd(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
