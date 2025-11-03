.class abstract Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;
.super Ljava/lang/Object;
.source "AdvertisingDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdvertisingDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AdvertisingDataRetriever"
.end annotation


# instance fields
.field private final isRetrieverAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;->isRetrieverAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private isRetrieverAvailable()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;->isRetrieverAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract createAdvertisingData(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public retrieve(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
    .locals 2

    .line 143
    invoke-direct {p0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;->isRetrieverAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;->createAdvertisingData(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;->setIsRetrieverAvailable(Z)V

    .line 150
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method protected setIsRetrieverAvailable(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingDataRetriever;->isRetrieverAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
