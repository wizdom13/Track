.class public Lio/bidmachine/richmedia/RichMediaAdRequestParameters;
.super Lio/bidmachine/FullScreenAdRequestParameters;
.source "RichMediaAdRequestParameters.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lio/bidmachine/AdsFormat;->RichMedia:Lio/bidmachine/AdsFormat;

    sget-object v1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/AdContentType;)V

    return-void
.end method


# virtual methods
.method public isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->isVideoPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result p1

    return p1
.end method
