.class public abstract Lio/bidmachine/tracking/TrackingObjectImpl;
.super Ljava/lang/Object;
.source "TrackingObjectImpl.java"

# interfaces
.implements Lio/bidmachine/tracking/TrackingObject;


# instance fields
.field private final trackingKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/tracking/TrackingObjectImpl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/bidmachine/tracking/TrackingObjectImpl;->trackingKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingKey()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/bidmachine/tracking/TrackingObjectImpl;->trackingKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
