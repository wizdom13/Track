.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;
.super Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field public final isIndependent:Z

.field public final isPreload:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    .line 249
    invoke-direct/range {v0 .. v16}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$1;)V

    move/from16 v1, p16

    .line 261
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    move/from16 v1, p17

    .line 262
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    return-void
.end method


# virtual methods
.method public copyWith(JI)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;
    .locals 19

    move-object/from16 v0, p0

    .line 266
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->url:Ljava/lang/String;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->initializationSegment:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->durationUs:J

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->encryptionIV:Ljava/lang/String;

    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->byteRangeOffset:J

    iget-wide v14, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->byteRangeLength:J

    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->hasGapTag:Z

    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v7, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v18}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v1
.end method
