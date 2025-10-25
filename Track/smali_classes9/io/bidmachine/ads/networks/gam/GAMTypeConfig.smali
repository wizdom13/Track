.class public Lio/bidmachine/ads/networks/gam/GAMTypeConfig;
.super Ljava/lang/Object;
.source "GAMTypeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/GAMTypeConfig$Factory;
    }
.end annotation


# instance fields
.field private final adsFormat:Lio/bidmachine/AdsFormat;

.field private final cacheSize:I

.field private final gamUnitDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/GAMUnitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsFormat;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/GAMUnitData;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->adsFormat:Lio/bidmachine/AdsFormat;

    iput p3, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->cacheSize:I

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->gamUnitDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->adsFormat:Lio/bidmachine/AdsFormat;

    return-object v0
.end method

.method public getCacheSize()I
    .locals 1

    iget v0, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->cacheSize:I

    return v0
.end method

.method public getGAMUnitDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/GAMUnitData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->gamUnitDataList:Ljava/util/List;

    return-object v0
.end method
