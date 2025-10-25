.class public abstract Lio/bidmachine/models/AdObjectParams;
.super Ljava/lang/Object;
.source "AdObjectParams.java"


# instance fields
.field private final trackUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final visibilityParams:Lio/bidmachine/core/VisibilityParams;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/core/VisibilityParams;

    invoke-direct {v0}, Lio/bidmachine/core/VisibilityParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/models/AdObjectParams;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/bidmachine/models/AdObjectParams;->trackUrls:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProto(I)Lcom/explorestack/protobuf/Any;

    move-result-object v1

    const-class v2, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProto(I)Lcom/explorestack/protobuf/Any;

    move-result-object v1

    const-class v2, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {p0, v1}, Lio/bidmachine/models/AdObjectParams;->prepareExtensions(Lio/bidmachine/protobuf/AdExtension;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/models/AdObjectParams;->prepareExtensions(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected addEvent(Lio/bidmachine/TrackEventType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/models/AdObjectParams;->trackUrls:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lio/bidmachine/utils/ProtoUtils;->addEvent(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    return-void
.end method

.method public getTrackUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lio/bidmachine/models/AdObjectParams;->trackUrls:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getVisibilityParams()Lio/bidmachine/core/VisibilityParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/models/AdObjectParams;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    return-object v0
.end method

.method public abstract isValid()Z
.end method

.method protected prepareEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/models/AdObjectParams;->trackUrls:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/utils/ProtoUtils;->prepareEvents(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method protected prepareExtensions(Lio/bidmachine/protobuf/AdExtension;)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/models/AdObjectParams;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v1

    int-to-long v2, v1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lio/bidmachine/core/Utils;->getOrDefault(JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/core/VisibilityParams;->setTimeThresholdSec(J)V

    iget-object v0, p0, Lio/bidmachine/models/AdObjectParams;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lio/bidmachine/core/Utils;->getOrDefault(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/core/VisibilityParams;->setPixelThreshold(F)V

    iget-object v0, p0, Lio/bidmachine/models/AdObjectParams;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/core/VisibilityParams;->setIgnoreWindowFocus(Z)V

    iget-object v0, p0, Lio/bidmachine/models/AdObjectParams;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/core/VisibilityParams;->setIgnoreOverlap(Z)V

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/models/AdObjectParams;->prepareEvents(Ljava/util/List;)V

    return-void
.end method

.method protected prepareExtensions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/Value;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract toMediationParams()Lio/bidmachine/unified/UnifiedMediationParams;
.end method
