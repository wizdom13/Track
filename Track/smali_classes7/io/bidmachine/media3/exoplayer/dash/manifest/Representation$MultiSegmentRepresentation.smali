.class public Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;
.super Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;
.source "Representation.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSegmentRepresentation"
.end annotation


# instance fields
.field final segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 321
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;-><init>(JLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$1;)V

    .line 329
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    return-void
.end method


# virtual methods
.method public getAvailableSegmentCount(JJ)J
    .locals 1

    .line 388
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getAvailableSegmentCount(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDurationUs(JJ)J
    .locals 1

    .line 368
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentDurationUs(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .locals 1

    .line 378
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 2

    .line 373
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;
    .locals 0

    return-object p0
.end method

.method public getIndexUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .locals 1

    .line 393
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getNextSegmentAvailableTimeUs(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSegmentCount(J)J
    .locals 1

    .line 383
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSegmentNum(JJ)J
    .locals 1

    .line 358
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 1

    .line 353
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentUrl(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 363
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isExplicit()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->isExplicit()Z

    move-result v0

    return v0
.end method
