.class public final Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;
.super Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentList"
.end annotation


# instance fields
.field final mediaSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    .line 338
    invoke-direct/range {v0 .. v16}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    .line 348
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSegmentCount(J)J
    .locals 0

    .line 358
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public getSegmentUrl(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 2

    .line 353
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;->startNumber:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    return-object p1
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
