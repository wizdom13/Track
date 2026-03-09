.class public final Lcom/amplitude/android/plugins/AndroidContextPlugin;
.super Ljava/lang/Object;
.source "AndroidContextPlugin.kt"

# interfaces
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/amplitude/android/plugins/AndroidContextPlugin;",
        "Lcom/amplitude/core/platform/Plugin;",
        "()V",
        "amplitude",
        "Lcom/amplitude/core/Amplitude;",
        "getAmplitude",
        "()Lcom/amplitude/core/Amplitude;",
        "setAmplitude",
        "(Lcom/amplitude/core/Amplitude;)V",
        "contextProvider",
        "Lcom/amplitude/common/android/AndroidContextProvider;",
        "type",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "applyContextData",
        "",
        "event",
        "Lcom/amplitude/core/events/BaseEvent;",
        "execute",
        "initializeDeviceId",
        "configuration",
        "Lcom/amplitude/android/Configuration;",
        "setup",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

.field private static final INVALID_DEVICE_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM:Ljava/lang/String; = "Android"

.field public static final SDK_LIBRARY:Ljava/lang/String; = "amplitude-analytics-android"

.field public static final SDK_VERSION:Ljava/lang/String; = "1.9.2"


# instance fields
.field public amplitude:Lcom/amplitude/core/Amplitude;

.field private contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

.field private final type:Lcom/amplitude/core/platform/Plugin$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->Companion:Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

    .line 151
    const-string v7, "DEFACE"

    const-string v8, "00000000-0000-0000-0000-000000000000"

    const-string v2, ""

    const-string v3, "9774d56d682e549c"

    const-string/jumbo v4, "unknown"

    const-string v5, "000000000000000"

    const-string v6, "Android"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->INVALID_DEVICE_IDS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method

.method public static final synthetic access$getINVALID_DEVICE_IDS$cp()Ljava/util/Set;
    .locals 1

    .line 12
    sget-object v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->INVALID_DEVICE_IDS:Ljava/util/Set;

    return-object v0
.end method

.method private final applyContextData(Lcom/amplitude/core/events/BaseEvent;)V
    .locals 6

    .line 57
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    check-cast v0, Lcom/amplitude/android/Configuration;

    .line 58
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amplitude/core/events/BaseEvent;->setTimestamp(Ljava/lang/Long;)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getInsertId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amplitude/core/events/BaseEvent;->setInsertId(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getLibrary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    .line 66
    const-string v1, "amplitude-analytics-android/1.9.2"

    invoke-virtual {p1, v1}, Lcom/amplitude/core/events/BaseEvent;->setLibrary(Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    .line 69
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getStore()Lcom/amplitude/core/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/State;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amplitude/core/events/BaseEvent;->setUserId(Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    .line 72
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getStore()Lcom/amplitude/core/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/State;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amplitude/core/events/BaseEvent;->setDeviceId(Ljava/lang/String;)V

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getTrackingOptions()Lcom/amplitude/android/TrackingOptions;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getEnableCoppaControl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    sget-object v0, Lcom/amplitude/android/TrackingOptions;->Companion:Lcom/amplitude/android/TrackingOptions$Companion;

    invoke-virtual {v0}, Lcom/amplitude/android/TrackingOptions$Companion;->forCoppaControl()Lcom/amplitude/android/TrackingOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amplitude/android/TrackingOptions;->mergeIn(Lcom/amplitude/android/TrackingOptions;)Lcom/amplitude/android/TrackingOptions;

    .line 78
    :cond_5
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackVersionName()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "contextProvider"

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setVersionName(Ljava/lang/String;)V

    .line 81
    :cond_7
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackOsName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 82
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getOsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setOsName(Ljava/lang/String;)V

    .line 84
    :cond_9
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackOsVersion()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setOsVersion(Ljava/lang/String;)V

    .line 87
    :cond_b
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackDeviceBrand()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setDeviceBrand(Ljava/lang/String;)V

    .line 90
    :cond_d
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackDeviceManufacturer()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 91
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setDeviceManufacturer(Ljava/lang/String;)V

    .line 93
    :cond_f
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackDeviceModel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setDeviceModel(Ljava/lang/String;)V

    .line 96
    :cond_11
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackCarrier()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 97
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setCarrier(Ljava/lang/String;)V

    .line 99
    :cond_13
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackIpAddress()Z

    move-result v0

    const-string v4, "$remote"

    if-eqz v0, :cond_14

    .line 100
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getIp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    .line 102
    invoke-virtual {p1, v4}, Lcom/amplitude/core/events/BaseEvent;->setIp(Ljava/lang/String;)V

    .line 105
    :cond_14
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackCountry()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getIp()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v4, :cond_16

    .line 106
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setCountry(Ljava/lang/String;)V

    .line 108
    :cond_16
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackLanguage()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 109
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setLanguage(Ljava/lang/String;)V

    .line 111
    :cond_18
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackPlatform()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 112
    const-string v0, "Android"

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setPlatform(Ljava/lang/String;)V

    .line 114
    :cond_19
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackLatLng()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 115
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getMostRecentLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_0

    .line 116
    :cond_1b
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/amplitude/core/events/BaseEvent;->setLocationLat(Ljava/lang/Double;)V

    .line 117
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setLocationLng(Ljava/lang/Double;)V

    .line 120
    :cond_1c
    :goto_0
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackAdid()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 121
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_1

    .line 122
    :cond_1e
    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setAdid(Ljava/lang/String;)V

    .line 125
    :cond_1f
    :goto_1
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackAppSetId()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 126
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_20
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/amplitude/common/android/AndroidContextProvider;->getAppSetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_3

    .line 127
    :cond_21
    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setAppSetId(Ljava/lang/String;)V

    .line 130
    :cond_22
    :goto_3
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, p0

    check-cast v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    .line 131
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_4

    .line 132
    :cond_23
    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setPartnerId(Ljava/lang/String;)V

    .line 135
    :cond_24
    :goto_4
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getPlan()Lcom/amplitude/core/events/Plan;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, p0

    check-cast v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    .line 136
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getPlan()Lcom/amplitude/core/events/Plan;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_5

    .line 137
    :cond_25
    invoke-virtual {v0}, Lcom/amplitude/core/events/Plan;->clone()Lcom/amplitude/core/events/Plan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setPlan(Lcom/amplitude/core/events/Plan;)V

    .line 140
    :cond_26
    :goto_5
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, p0

    check-cast v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    .line 141
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_6

    .line 142
    :cond_27
    invoke-virtual {v0}, Lcom/amplitude/core/events/IngestionMetadata;->clone()Lcom/amplitude/core/events/IngestionMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/BaseEvent;->setIngestionMetadata(Lcom/amplitude/core/events/IngestionMetadata;)V

    :cond_28
    :goto_6
    return-void
.end method


# virtual methods
.method public execute(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->applyContextData(Lcom/amplitude/core/events/BaseEvent;)V

    return-object p1
.end method

.method public getAmplitude()Lcom/amplitude/core/Amplitude;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->amplitude:Lcom/amplitude/core/Amplitude;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method

.method public final initializeDeviceId(Lcom/amplitude/android/Configuration;)V
    .locals 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getStore()Lcom/amplitude/core/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/State;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "S"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/amplitude/android/plugins/AndroidContextPlugin;->Companion:Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

    invoke-virtual {v3, v0}, Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;->validDeviceId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getNewDeviceIdPerInstall()Z

    move-result v0

    const-string v3, "contextProvider"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getUseAdvertisingIdForDeviceId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    sget-object v4, Lcom/amplitude/android/plugins/AndroidContextPlugin;->Companion:Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

    invoke-virtual {v4, v0}, Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;->validDeviceId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amplitude/core/Amplitude;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/core/Amplitude;

    return-void

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getUseAppSetIdForDeviceId()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/amplitude/common/android/AndroidContextProvider;->getAppSetId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 47
    sget-object v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->Companion:Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

    invoke-virtual {v0, p1}, Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;->validDeviceId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplitude/core/Amplitude;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/core/Amplitude;

    return-void

    .line 52
    :cond_5
    sget-object p1, Lcom/amplitude/common/android/AndroidContextProvider;->Companion:Lcom/amplitude/common/android/AndroidContextProvider$Companion;

    invoke-virtual {p1}, Lcom/amplitude/common/android/AndroidContextProvider$Companion;->generateUUID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/core/Amplitude;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public setAmplitude(Lcom/amplitude/core/Amplitude;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->amplitude:Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public setup(Lcom/amplitude/core/Amplitude;)V
    .locals 4

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/amplitude/core/platform/Plugin;

    invoke-static {v0, p1}, Lcom/amplitude/core/platform/Plugin$DefaultImpls;->setup(Lcom/amplitude/core/platform/Plugin;Lcom/amplitude/core/Amplitude;)V

    .line 19
    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/Configuration;

    .line 20
    new-instance v0, Lcom/amplitude/common/android/AndroidContextProvider;

    .line 21
    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getLocationListening()Z

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getTrackingOptions()Lcom/amplitude/android/TrackingOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amplitude/android/TrackingOptions;->shouldTrackAdid()Z

    move-result v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/common/android/AndroidContextProvider;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    .line 25
    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->initializeDeviceId(Lcom/amplitude/android/Configuration;)V

    return-void
.end method
