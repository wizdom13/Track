.class public final Lcom/amplitude/android/TrackingOptions;
.super Ljava/lang/Object;
.source "TrackingOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/TrackingOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\u000c\u001a\u00020\u0000J\u0006\u0010\r\u001a\u00020\u0000J\u0006\u0010\u000e\u001a\u00020\u0000J\u0006\u0010\u000f\u001a\u00020\u0000J\u0006\u0010\u0010\u001a\u00020\u0000J\u0006\u0010\u0011\u001a\u00020\u0000J\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u0006\u0010\u0014\u001a\u00020\u0000J\u0006\u0010\u0015\u001a\u00020\u0000J\u0006\u0010\u0016\u001a\u00020\u0000J\u0006\u0010\u0017\u001a\u00020\u0000J\u0006\u0010\u0018\u001a\u00020\u0000J\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001a\u001a\u00020\u0000J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0006\u0010\u001e\u001a\u00020\u0000J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0000J\u0006\u0010#\u001a\u00020 J\u0006\u0010$\u001a\u00020 J\u0006\u0010%\u001a\u00020 J\u0006\u0010&\u001a\u00020 J\u0006\u0010\'\u001a\u00020 J\u0006\u0010(\u001a\u00020 J\u0006\u0010)\u001a\u00020 J\u0006\u0010*\u001a\u00020 J\u0006\u0010+\u001a\u00020 J\u0006\u0010,\u001a\u00020 J\u0010\u0010-\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0006\u0010.\u001a\u00020 J\u0006\u0010/\u001a\u00020 J\u0006\u00100\u001a\u00020 J\u0006\u00101\u001a\u00020 J\u0006\u00102\u001a\u00020 J\u0006\u00103\u001a\u00020 J\u0006\u00104\u001a\u00020 J\u0006\u00105\u001a\u00020 R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u00067"
    }
    d2 = {
        "Lcom/amplitude/android/TrackingOptions;",
        "",
        "()V",
        "disabledFields",
        "",
        "",
        "getDisabledFields",
        "()Ljava/util/Set;",
        "setDisabledFields",
        "(Ljava/util/Set;)V",
        "disableAdid",
        "disableApiLevel",
        "disableAppSetId",
        "disableCarrier",
        "disableCity",
        "disableCountry",
        "disableDeviceBrand",
        "disableDeviceManufacturer",
        "disableDeviceModel",
        "disableDma",
        "disableIpAddress",
        "disableLanguage",
        "disableLatLng",
        "disableOsName",
        "disableOsVersion",
        "disablePlatform",
        "disableRegion",
        "disableTrackingField",
        "",
        "field",
        "disableVersionName",
        "equals",
        "",
        "other",
        "mergeIn",
        "shouldTrackAdid",
        "shouldTrackApiLevel",
        "shouldTrackAppSetId",
        "shouldTrackCarrier",
        "shouldTrackCity",
        "shouldTrackCountry",
        "shouldTrackDeviceBrand",
        "shouldTrackDeviceManufacturer",
        "shouldTrackDeviceModel",
        "shouldTrackDma",
        "shouldTrackField",
        "shouldTrackIpAddress",
        "shouldTrackLanguage",
        "shouldTrackLatLng",
        "shouldTrackOsName",
        "shouldTrackOsVersion",
        "shouldTrackPlatform",
        "shouldTrackRegion",
        "shouldTrackVersionName",
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
.field public static final AMP_TRACKING_OPTION_ADID:Ljava/lang/String; = "adid"

.field public static final AMP_TRACKING_OPTION_API_LEVEL:Ljava/lang/String; = "api_level"

.field public static final AMP_TRACKING_OPTION_APP_SET_ID:Ljava/lang/String; = "app_set_id"

.field public static final AMP_TRACKING_OPTION_CARRIER:Ljava/lang/String; = "carrier"

.field public static final AMP_TRACKING_OPTION_CITY:Ljava/lang/String; = "city"

.field public static final AMP_TRACKING_OPTION_COUNTRY:Ljava/lang/String; = "country"

.field public static final AMP_TRACKING_OPTION_DEVICE_BRAND:Ljava/lang/String; = "device_brand"

.field public static final AMP_TRACKING_OPTION_DEVICE_MANUFACTURER:Ljava/lang/String; = "device_manufacturer"

.field public static final AMP_TRACKING_OPTION_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field public static final AMP_TRACKING_OPTION_DMA:Ljava/lang/String; = "dma"

.field public static final AMP_TRACKING_OPTION_IP_ADDRESS:Ljava/lang/String; = "ip_address"

.field public static final AMP_TRACKING_OPTION_LANGUAGE:Ljava/lang/String; = "language"

.field public static final AMP_TRACKING_OPTION_LAT_LNG:Ljava/lang/String; = "lat_lng"

.field public static final AMP_TRACKING_OPTION_OS_NAME:Ljava/lang/String; = "os_name"

.field public static final AMP_TRACKING_OPTION_OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final AMP_TRACKING_OPTION_PLATFORM:Ljava/lang/String; = "platform"

.field public static final AMP_TRACKING_OPTION_REGION:Ljava/lang/String; = "region"

.field public static final AMP_TRACKING_OPTION_VERSION_NAME:Ljava/lang/String; = "version_name"

.field private static final COPPA_CONTROL_PROPERTIES:[Ljava/lang/String;

.field public static final Companion:Lcom/amplitude/android/TrackingOptions$Companion;

.field private static final SERVER_SIDE_PROPERTIES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private disabledFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amplitude/android/TrackingOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/TrackingOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/TrackingOptions;->Companion:Lcom/amplitude/android/TrackingOptions$Companion;

    const-class v0, Lcom/amplitude/android/TrackingOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/TrackingOptions;->TAG:Ljava/lang/String;

    const-string v5, "lat_lng"

    const-string v6, "region"

    const-string v1, "city"

    const-string v2, "country"

    const-string v3, "dma"

    const-string v4, "ip_address"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/TrackingOptions;->SERVER_SIDE_PROPERTIES:[Ljava/lang/String;

    const-string v0, "ip_address"

    const-string v1, "lat_lng"

    const-string v2, "adid"

    const-string v3, "city"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/TrackingOptions;->COPPA_CONTROL_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$disableTrackingField(Lcom/amplitude/android/TrackingOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCOPPA_CONTROL_PROPERTIES$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amplitude/android/TrackingOptions;->COPPA_CONTROL_PROPERTIES:[Ljava/lang/String;

    return-object v0
.end method

.method private final disableTrackingField(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final shouldTrackField(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final disableAdid()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "adid"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableApiLevel()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "api_level"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableAppSetId()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "app_set_id"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableCarrier()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "carrier"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableCity()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "city"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableCountry()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "country"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableDeviceBrand()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "device_brand"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableDeviceManufacturer()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "device_manufacturer"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableDeviceModel()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "device_model"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableDma()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "dma"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableIpAddress()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "ip_address"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableLanguage()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "language"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableLatLng()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "lat_lng"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableOsName()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "os_name"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableOsVersion()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "os_version"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disablePlatform()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "platform"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableRegion()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "region"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public final disableVersionName()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string/jumbo v0, "version_name"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/amplitude/android/TrackingOptions;

    iget-object p1, p1, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    iget-object v0, p0, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDisabledFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    return-object v0
.end method

.method public final mergeIn(Lcom/amplitude/android/TrackingOptions;)Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final setDisabledFields(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    return-void
.end method

.method public final shouldTrackAdid()Z
    .locals 1

    const-string v0, "adid"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackApiLevel()Z
    .locals 1

    const-string v0, "api_level"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackAppSetId()Z
    .locals 1

    const-string v0, "app_set_id"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackCarrier()Z
    .locals 1

    const-string v0, "carrier"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackCity()Z
    .locals 1

    const-string v0, "city"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackCountry()Z
    .locals 1

    const-string v0, "country"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackDeviceBrand()Z
    .locals 1

    const-string v0, "device_brand"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackDeviceManufacturer()Z
    .locals 1

    const-string v0, "device_manufacturer"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackDeviceModel()Z
    .locals 1

    const-string v0, "device_model"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackDma()Z
    .locals 1

    const-string v0, "dma"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackIpAddress()Z
    .locals 1

    const-string v0, "ip_address"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackLanguage()Z
    .locals 1

    const-string v0, "language"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackLatLng()Z
    .locals 1

    const-string v0, "lat_lng"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackOsName()Z
    .locals 1

    const-string v0, "os_name"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackOsVersion()Z
    .locals 1

    const-string v0, "os_version"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackPlatform()Z
    .locals 1

    const-string v0, "platform"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackRegion()Z
    .locals 1

    const-string v0, "region"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackVersionName()Z
    .locals 1

    const-string/jumbo v0, "version_name"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
