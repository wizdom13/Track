.class public final Lcoil3/memory/MemoryCacheServiceKt;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheServiceKt\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,25:1\n50#2,4:26\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheServiceKt\n*L\n17#1:26,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "createComplexMemoryCacheKeyExtras",
        "",
        "",
        "request",
        "Lcoil3/request/ImageRequest;",
        "options",
        "Lcoil3/request/Options;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createComplexMemoryCacheKeyExtras(Lcoil3/request/ImageRequest;Lcoil3/request/Options;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/request/Options;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object p0

    .line 26
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/transform/Transformation;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "coil#transformation_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcoil3/transform/Transformation;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "coil#transformation_size"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
