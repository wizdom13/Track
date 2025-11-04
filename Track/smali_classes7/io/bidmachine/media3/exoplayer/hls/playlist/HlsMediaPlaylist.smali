.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.super Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$PlaylistType;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;
    }
.end annotation


# static fields
.field public static final PLAYLIST_TYPE_EVENT:I = 0x2

.field public static final PLAYLIST_TYPE_UNKNOWN:I = 0x0

.field public static final PLAYLIST_TYPE_VOD:I = 0x1


# instance fields
.field public final discontinuitySequence:I

.field public final durationUs:J

.field public final hasDiscontinuitySequence:Z

.field public final hasEndTag:Z

.field public final hasPositiveStartOffset:Z

.field public final hasProgramDateTime:Z

.field public final mediaSequence:J

.field public final partTargetDurationUs:J

.field public final playlistType:I

.field public final preciseStart:Z

.field public final protectionSchemes:Lio/bidmachine/media3/common/DrmInitData;

.field public final renditionReports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;",
            ">;"
        }
    .end annotation
.end field

.field public final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public final serverControl:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

.field public final startOffsetUs:J

.field public final startTimeUs:J

.field public final targetDurationUs:J

.field public final trailingParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p18

    .line 545
    invoke-direct {p0, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 546
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 547
    iput-wide p7, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 548
    iput-boolean p6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    .line 549
    iput-boolean p9, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    .line 550
    iput p10, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    move-wide p1, p11

    .line 551
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    move/from16 p1, p13

    .line 552
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->version:I

    move-wide/from16 p1, p14

    .line 553
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    move-wide/from16 p1, p16

    .line 554
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    move/from16 p1, p19

    .line 555
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    move/from16 p1, p20

    .line 556
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    move-object/from16 p1, p21

    .line 557
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Lio/bidmachine/media3/common/DrmInitData;

    .line 558
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 559
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 560
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    .line 561
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 562
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 563
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->durationUs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    goto :goto_0

    .line 564
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 565
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 566
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    goto :goto_0

    .line 568
    :cond_1
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 577
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 578
    :cond_3
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 579
    :goto_2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasPositiveStartOffset:Z

    move-object/from16 p1, p24

    .line 580
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    return-void
.end method


# virtual methods
.method public copy(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->copy(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object p1

    return-object p1
.end method

.method public copyWith(JI)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 27

    move-object/from16 v0, p0

    .line 627
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->tags:Ljava/util/List;

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget v14, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->version:I

    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    move/from16 v21, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    move-object/from16 v25, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    move-wide/from16 v17, v10

    const/4 v10, 0x1

    move/from16 v11, p3

    move-object/from16 v26, v1

    move/from16 v19, v15

    move-object/from16 v1, v16

    move-wide v15, v8

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v26}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public copyWithEndTag()Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 28

    move-object/from16 v0, p0

    .line 655
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 658
    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->tags:Ljava/util/List;

    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-boolean v11, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    iget v12, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget v15, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->version:I

    move-object/from16 v16, v2

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    move/from16 v21, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    move-object/from16 v26, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    const/16 v21, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v27}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    return-object v2
.end method

.method public getEndTimeUs()J
    .locals 4

    .line 614
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isNewerThan(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 595
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    .line 602
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz v1, :cond_3

    if-lez v1, :cond_2

    return v0

    :cond_2
    return v2

    .line 606
    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 607
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_5

    if-ne v1, v3, :cond_4

    .line 608
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method
