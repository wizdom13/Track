.class Lio/bidmachine/AdvertisingDataManager$HuaweiAdvertisingDataRetriever;
.super Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;
.source "AdvertisingDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdvertisingDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HuaweiAdvertisingDataRetriever"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/AdvertisingDataManager$1;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lio/bidmachine/AdvertisingDataManager$HuaweiAdvertisingDataRetriever;-><init>()V

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

    .line 196
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    new-instance v0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
