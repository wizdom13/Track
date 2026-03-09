.class public final Lio/bidmachine/displays/mapper/PositionDataMapper;
.super Ljava/lang/Object;
.source "PositionDataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/displays/mapper/PositionDataMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionDataMapper.kt\nio/bidmachine/displays/mapper/PositionDataMapper\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,19:1\n802#2,4:20\n*S KotlinDebug\n*F\n+ 1 PositionDataMapper.kt\nio/bidmachine/displays/mapper/PositionDataMapper\n*L\n9#1:20,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/bidmachine/displays/mapper/PositionDataMapper;",
        "",
        "()V",
        "map",
        "Lio/bidmachine/PositionData;",
        "data",
        "Lcom/explorestack/protobuf/adcom/NativeAssetPosition;",
        "bidmachine-android-sdk_d_3_2_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/explorestack/protobuf/adcom/NativeAssetPosition;)Lio/bidmachine/PositionData;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    :try_start_0
    move-object v1, p0

    check-cast v1, Lio/bidmachine/displays/mapper/PositionDataMapper;

    .line 10
    sget-object v1, Lio/bidmachine/displays/mapper/PositionDataMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/NativeAssetPosition;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-object v0

    .line 14
    :cond_0
    sget-object p1, Lio/bidmachine/PositionData;->BottomRight:Lio/bidmachine/PositionData;

    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lio/bidmachine/PositionData;->BottomLeft:Lio/bidmachine/PositionData;

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lio/bidmachine/PositionData;->TopRight:Lio/bidmachine/PositionData;

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lio/bidmachine/PositionData;->TopLeft:Lio/bidmachine/PositionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method
