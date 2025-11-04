.class public final Lcom/adapty/models/AdaptyPaywall;
.super Ljava/lang/Object;
.source "AdaptyPaywall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyPaywall$RemoteConfig;,
        Lcom/adapty/models/AdaptyPaywall$FetchPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdaptyPaywall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdaptyPaywall.kt\ncom/adapty/models/AdaptyPaywall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1549#2:165\n1620#2,3:166\n*S KotlinDebug\n*F\n+ 1 AdaptyPaywall.kt\ncom/adapty/models/AdaptyPaywall\n*L\n38#1:165\n38#1:166,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u000234Bm\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010/\u001a\u00020\u00172\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0015R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\"\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyPaywall;",
        "",
        "placementId",
        "",
        "name",
        "abTestName",
        "revision",
        "",
        "variationId",
        "remoteConfig",
        "Lcom/adapty/models/AdaptyPaywall$RemoteConfig;",
        "products",
        "",
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        "paywallId",
        "viewConfig",
        "",
        "snapshotAt",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/models/AdaptyPaywall$RemoteConfig;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;J)V",
        "getAbTestName",
        "()Ljava/lang/String;",
        "hasViewConfiguration",
        "",
        "()Z",
        "id",
        "getId$annotations",
        "()V",
        "getId",
        "getName",
        "getPaywallId$adapty_release",
        "getPlacementId",
        "getProducts$adapty_release",
        "()Ljava/util/List;",
        "getRemoteConfig",
        "()Lcom/adapty/models/AdaptyPaywall$RemoteConfig;",
        "getRevision",
        "()I",
        "getSnapshotAt$adapty_release",
        "()J",
        "getVariationId",
        "vendorProductIds",
        "Lcom/adapty/utils/ImmutableList;",
        "getVendorProductIds",
        "()Lcom/adapty/utils/ImmutableList;",
        "getViewConfig$adapty_release",
        "()Ljava/util/Map;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "FetchPolicy",
        "RemoteConfig",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final abTestName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final paywallId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/internal/domain/models/BackendProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfig:Lcom/adapty/models/AdaptyPaywall$RemoteConfig;

.field private final revision:I

.field private final snapshotAt:J

.field private final variationId:Ljava/lang/String;

.field private final viewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/models/AdaptyPaywall$RemoteConfig;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywall$RemoteConfig;",
            "Ljava/util/List<",
            "Lcom/adapty/internal/domain/models/BackendProduct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const-string/jumbo v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "products"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paywallId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adapty/models/AdaptyPaywall;->placementId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/adapty/models/AdaptyPaywall;->name:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/adapty/models/AdaptyPaywall;->abTestName:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/adapty/models/AdaptyPaywall;->revision:I

    .line 26
    iput-object p5, p0, Lcom/adapty/models/AdaptyPaywall;->variationId:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/adapty/models/AdaptyPaywall;->remoteConfig:Lcom/adapty/models/AdaptyPaywall$RemoteConfig;

    .line 28
    iput-object p7, p0, Lcom/adapty/models/AdaptyPaywall;->products:Ljava/util/List;

    .line 29
    iput-object p8, p0, Lcom/adapty/models/AdaptyPaywall;->paywallId:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/adapty/models/AdaptyPaywall;->viewConfig:Ljava/util/Map;

    .line 31
    iput-wide p10, p0, Lcom/adapty/models/AdaptyPaywall;->snapshotAt:J

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Renamed to placementId"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "placementId"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 51
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyPaywall"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/models/AdaptyPaywall;

    .line 53
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywall;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywall;->placementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywall;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywall;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywall;->abTestName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywall;->abTestName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 56
    :cond_5
    iget v1, p0, Lcom/adapty/models/AdaptyPaywall;->revision:I

    iget v3, p1, Lcom/adapty/models/AdaptyPaywall;->revision:I

    if-eq v1, v3, :cond_6

    return v2

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywall;->variationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywall;->variationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 58
    :cond_7
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getVendorProductIds()Lcom/adapty/utils/ImmutableList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getVendorProductIds()Lcom/adapty/utils/ImmutableList;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywall;->remoteConfig:Lcom/adapty/models/AdaptyPaywall$RemoteConfig;

    iget-object p1, p1, Lcom/adapty/models/AdaptyPaywall;->remoteConfig:Lcom/adapty/models/AdaptyPaywall$RemoteConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAbTestName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->abTestName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPaywallId$adapty_release()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->paywallId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getProducts$adapty_release()Ljava/util/List;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->products:Ljava/util/List;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/adapty/models/AdaptyPaywall$RemoteConfig;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->remoteConfig:Lcom/adapty/models/AdaptyPaywall$RemoteConfig;

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/adapty/models/AdaptyPaywall;->revision:I

    return v0
.end method

.method public final synthetic getSnapshotAt$adapty_release()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/adapty/models/AdaptyPaywall;->snapshotAt:J

    return-wide v0
.end method

.method public final getVariationId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->variationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorProductIds()Lcom/adapty/utils/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->products:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Lcom/adapty/internal/domain/models/BackendProduct;

    .line 38
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 38
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getViewConfig$adapty_release()Ljava/util/Map;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->viewConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final hasViewConfiguration()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->viewConfig:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->placementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywall;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywall;->abTestName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget v1, p0, Lcom/adapty/models/AdaptyPaywall;->revision:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywall;->variationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getVendorProductIds()Lcom/adapty/utils/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywall;->remoteConfig:Lcom/adapty/models/AdaptyPaywall$RemoteConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywall$RemoteConfig;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywall;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywall;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/models/AdaptyPaywall;->abTestName:Ljava/lang/String;

    iget v3, p0, Lcom/adapty/models/AdaptyPaywall;->revision:I

    iget-object v4, p0, Lcom/adapty/models/AdaptyPaywall;->variationId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getVendorProductIds()Lcom/adapty/utils/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/adapty/models/AdaptyPaywall;->remoteConfig:Lcom/adapty/models/AdaptyPaywall$RemoteConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AdaptyPaywall(placementId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abTestName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", revision="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variationId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorProductIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
