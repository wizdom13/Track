.class Lio/bidmachine/AdvertisingDataManager$GoogleAdvertisingDataRetriever;
.super Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;
.source "AdvertisingDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdvertisingDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GoogleAdvertisingDataRetriever"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/AdvertisingDataManager$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lio/bidmachine/AdvertisingDataManager$GoogleAdvertisingDataRetriever;-><init>()V

    return-void
.end method


# virtual methods
.method protected createAdvertisingData(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 177
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    new-instance v0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lio/bidmachine/AdvertisingDataManager$GoogleAdvertisingDataRetriever;->setIsRetrieverAvailable(Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
