.class Lio/bidmachine/AdvertisingDataManager;
.super Ljava/lang/Object;
.source "AdvertisingDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;,
        Lio/bidmachine/AdvertisingDataManager$AdvertisingData;,
        Lio/bidmachine/AdvertisingDataManager$GoogleAdvertisingDataRetriever;,
        Lio/bidmachine/AdvertisingDataManager$HuaweiAdvertisingDataRetriever;
    }
.end annotation


# static fields
.field private static final GENERATED_ADVERTISING_ID:Ljava/lang/String;

.field private static final PERSONAL_DATA_RETRIEVER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "ad_core_preferences"

.field private static final UUID_ID:Ljava/lang/String; = "uuid"

.field private static final ZERO_ADVERTISING_ID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field private static advertisingData:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

.field private static storedAdvertisingId:Ljava/lang/String;

.field private static successfulAdvertisingDataRetriever:Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->GENERATED_ADVERTISING_ID:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->PERSONAL_DATA_RETRIEVER_LIST:Ljava/util/List;

    .line 44
    new-instance v1, Lio/bidmachine/AdvertisingDataManager$GoogleAdvertisingDataRetriever;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/bidmachine/AdvertisingDataManager$GoogleAdvertisingDataRetriever;-><init>(Lio/bidmachine/AdvertisingDataManager$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lio/bidmachine/AdvertisingDataManager$HuaweiAdvertisingDataRetriever;

    invoke-direct {v1, v2}, Lio/bidmachine/AdvertisingDataManager$HuaweiAdvertisingDataRetriever;-><init>(Lio/bidmachine/AdvertisingDataManager$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAdvertisingId(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 79
    const-string v0, "00000000-0000-0000-0000-000000000000"

    if-eqz p1, :cond_0

    return-object v0

    .line 82
    :cond_0
    sget-object p1, Lio/bidmachine/AdvertisingDataManager;->advertisingData:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    .line 86
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/bidmachine/AdvertisingDataManager;->obtainStoredAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static isLimitAdTrackingEnabled()Z
    .locals 1

    .line 74
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->advertisingData:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static obtainStoredAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 94
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    return-object p0

    .line 97
    :cond_0
    const-string v0, "ad_core_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 98
    const-string/jumbo v1, "uuid"

    invoke-static {p0, v1, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    return-object p0

    .line 102
    :cond_1
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->GENERATED_ADVERTISING_ID:Ljava/lang/String;

    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    .line 104
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->storedAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method static updateInfo(Landroid/content/Context;)V
    .locals 3

    .line 56
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->successfulAdvertisingDataRetriever:Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;->retrieve(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 59
    sput-object p0, Lio/bidmachine/AdvertisingDataManager;->advertisingData:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    return-void

    .line 63
    :cond_0
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->PERSONAL_DATA_RETRIEVER_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;

    .line 64
    invoke-virtual {v1, p0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;->retrieve(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    sput-object v1, Lio/bidmachine/AdvertisingDataManager;->successfulAdvertisingDataRetriever:Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;

    .line 67
    sput-object v2, Lio/bidmachine/AdvertisingDataManager;->advertisingData:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    :cond_2
    return-void
.end method
