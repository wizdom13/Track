.class public final Lcom/unity3d/ads/core/data/model/AdObject;
.super Ljava/lang/Object;
.source "AdObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0010H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u0013H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u008b\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010;\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020>H\u00d6\u0001J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010!\"\u0004\u0008#\u0010$R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010!\"\u0004\u0008(\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010$R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008,\u0010-\u00a8\u0006@"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "placementId",
        "",
        "trackingToken",
        "isScarAd",
        "",
        "scarQueryId",
        "scarAdUnitId",
        "scarAdString",
        "adPlayer",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "playerServerId",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "isHeaderBidding",
        "adType",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V",
        "getAdPlayer",
        "()Lcom/unity3d/ads/adplayer/AdPlayer;",
        "getAdType",
        "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "()Z",
        "setScarAd",
        "(Z)V",
        "getLoadOptions",
        "()Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "getOpportunityId",
        "()Lcom/google/protobuf/ByteString;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "getPlayerServerId",
        "setPlayerServerId",
        "(Ljava/lang/String;)V",
        "getScarAdString",
        "setScarAdString",
        "getScarAdUnitId",
        "setScarAdUnitId",
        "getScarQueryId",
        "setScarQueryId",
        "getTrackingToken",
        "setTrackingToken",
        "(Lcom/google/protobuf/ByteString;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "unity-ads_release"
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
.field private final adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

.field private final adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field private final isHeaderBidding:Z

.field private isScarAd:Z

.field private final loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field private final opportunityId:Lcom/google/protobuf/ByteString;

.field private final placementId:Ljava/lang/String;

.field private playerServerId:Ljava/lang/String;

.field private scarAdString:Ljava/lang/String;

.field private scarAdUnitId:Ljava/lang/String;

.field private scarQueryId:Ljava/lang/String;

.field private trackingToken:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
    .locals 1

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadOptions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    .line 12
    iput-boolean p4, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    .line 13
    iput-object p5, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 17
    iput-object p9, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 19
    iput-boolean p11, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    .line 20
    iput-object p12, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    .line 8
    :goto_5
    invoke-direct/range {v2 .. v14}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    :cond_b
    move p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/unity3d/ads/core/data/model/AdObject;->copy(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final component10()Lcom/unity3d/ads/UnityAdsLoadOptions;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    return v0
.end method

.method public final component12()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 14

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingToken"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadOptions"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/unity3d/ads/core/data/model/AdObject;

    move-object v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/AdObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    return-object v0
.end method

.method public final getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-object v0
.end method

.method public final getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    return-object v0
.end method

.method public final getOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerServerId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScarAdString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    return-object v0
.end method

.method public final getScarAdUnitId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScarQueryId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    invoke-virtual {v1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHeaderBidding()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    return v0
.end method

.method public final isScarAd()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    return v0
.end method

.method public final setPlayerServerId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    return-void
.end method

.method public final setScarAd(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    return-void
.end method

.method public final setScarAdString(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    return-void
.end method

.method public final setScarAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    return-void
.end method

.method public final setScarQueryId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdObject(opportunityId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScarAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scarQueryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scarAdUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scarAdString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeaderBidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
