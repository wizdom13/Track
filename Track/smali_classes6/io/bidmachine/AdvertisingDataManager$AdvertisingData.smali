.class public Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
.super Ljava/lang/Object;
.source "AdvertisingDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdvertisingDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvertisingData"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final limitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->id:Ljava/lang/String;

    .line 118
    iput-boolean p2, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->limitAdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->limitAdTrackingEnabled:Z

    return v0
.end method
