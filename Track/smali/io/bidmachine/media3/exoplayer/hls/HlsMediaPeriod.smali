.class final Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
    }
.end annotation


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private final allowChunklessPreparation:Z

.field private audioVideoSampleStreamWrapperCount:I

.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

.field private compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

.field private final drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifestUrlIndicesPerWrapper:[[I

.field private mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

.field private final mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

.field private final metadataType:I

.field private pendingPrepareCount:I

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private final playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final sampleStreamWrapperCallback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final streamWrapperIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/bidmachine/media3/exoplayer/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private final useSessionKeys:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLio/bidmachine/media3/exoplayer/analytics/PlayerId;J)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 147
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 148
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 149
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 150
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    .line 151
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 152
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 153
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 154
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 155
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 156
    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 157
    iput-boolean p12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 158
    iput p13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 159
    iput-boolean p14, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    .line 160
    iput-object p15, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-wide/from16 p1, p16

    .line 161
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    .line 162
    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$1;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 163
    invoke-interface {p11}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 164
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 165
    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    const/4 p1, 0x0

    .line 166
    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 167
    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 168
    new-array p1, p1, [[I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    return-void
.end method

.method static synthetic access$106(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)I
    .locals 1

    .line 69
    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    return v0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-object p0
.end method

.method static synthetic access$302(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 69
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object p1
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method

.method private buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 731
    new-instance v1, Ljava/util/ArrayList;

    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    new-instance v2, Ljava/util/ArrayList;

    .line 734
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    new-instance v3, Ljava/util/ArrayList;

    .line 736
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 739
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 741
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 742
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    .line 748
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 749
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 750
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    .line 752
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 753
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    invoke-static {v7, v11}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 754
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 755
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lio/bidmachine/media3/common/Format;

    iget-object v11, v11, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 759
    invoke-static {v11, v8}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 763
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "audio:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 764
    new-array v7, v5, [Landroid/net/Uri;

    .line 768
    invoke-static {v7}, Lio/bidmachine/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Landroid/net/Uri;

    new-array v7, v5, [Lio/bidmachine/media3/common/Format;

    .line 769
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, [Lio/bidmachine/media3/common/Format;

    const/16 v17, 0x0

    .line 771
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x1

    move-object/from16 v12, p0

    move-wide/from16 v20, p1

    move-object/from16 v19, p6

    .line 765
    invoke-direct/range {v12 .. v21}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v7

    .line 774
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    .line 775
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    iget-boolean v14, v12, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    .line 778
    new-array v10, v5, [Lio/bidmachine/media3/common/Format;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lio/bidmachine/media3/common/Format;

    .line 779
    new-array v8, v8, [Lio/bidmachine/media3/common/TrackGroup;

    new-instance v14, Lio/bidmachine/media3/common/TrackGroup;

    invoke-direct {v14, v13, v10}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    aput-object v14, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private buildAndPrepareMainSampleStreamWrapper(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    .line 598
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    move v4, v3

    .line 601
    :goto_0
    iget-object v5, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-ge v2, v5, :cond_3

    .line 602
    iget-object v5, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 603
    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    .line 604
    iget v7, v5, Lio/bidmachine/media3/common/Format;->height:I

    if-gtz v7, :cond_2

    iget-object v7, v5, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v7, v6}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 607
    :cond_0
    iget-object v5, v5, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v5, v12}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 608
    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    .line 611
    aput v5, v1, v2

    goto :goto_2

    .line 605
    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v13, v3

    move v2, v11

    move v0, v12

    goto :goto_3

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v13, v0

    move v0, v11

    move v2, v12

    goto :goto_3

    :cond_5
    move v13, v0

    move v0, v11

    move v2, v0

    .line 629
    :goto_3
    new-array v3, v13, [Landroid/net/Uri;

    .line 630
    new-array v4, v13, [Lio/bidmachine/media3/common/Format;

    .line 631
    new-array v14, v13, [I

    move v5, v11

    move v7, v5

    .line 633
    :goto_4
    iget-object v8, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    if-eqz v0, :cond_6

    .line 634
    aget v8, v1, v5

    if-ne v8, v6, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    aget v8, v1, v5

    if-eq v8, v12, :cond_8

    .line 636
    :cond_7
    iget-object v8, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 637
    iget-object v9, v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    aput-object v9, v3, v7

    .line 638
    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    aput-object v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    .line 639
    aput v5, v14, v7

    move v7, v8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 642
    :cond_9
    aget-object v1, v4, v11

    iget-object v1, v1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 643
    invoke-static {v1, v6}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v15

    .line 644
    invoke-static {v1, v12}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_a

    if-nez v1, :cond_b

    .line 645
    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 647
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v15, v12, :cond_b

    add-int v2, v1, v15

    if-lez v2, :cond_b

    move/from16 v16, v12

    goto :goto_5

    :cond_b
    move/from16 v16, v11

    :goto_5
    if-nez v0, :cond_c

    if-lez v1, :cond_c

    move v2, v12

    goto :goto_6

    :cond_c
    move v2, v11

    .line 656
    :goto_6
    iget-object v5, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    iget-object v6, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    move v0, v1

    .line 657
    const-string v1, "main"

    move-wide/from16 v8, p2

    move-object/from16 v7, p6

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v1, p4

    .line 666
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    .line 667
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    .line 669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v15, :cond_10

    .line 671
    new-array v5, v13, [Lio/bidmachine/media3/common/Format;

    move v6, v11

    :goto_7
    if-ge v6, v13, :cond_d

    .line 673
    aget-object v7, v4, v6

    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveVideoFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 675
    :cond_d
    new-instance v6, Lio/bidmachine/media3/common/TrackGroup;

    invoke-direct {v6, v3, v5}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    .line 677
    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    if-nez v3, :cond_e

    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 679
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 680
    :cond_e
    new-instance v3, Lio/bidmachine/media3/common/TrackGroup;

    new-array v5, v12, [Lio/bidmachine/media3/common/Format;

    aget-object v4, v4, v11

    iget-object v6, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 683
    invoke-static {v4, v6, v11}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v5}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 680
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_f
    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    if-eqz v3, :cond_12

    move v4, v11

    .line 690
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 691
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "main:cc:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 692
    new-instance v6, Lio/bidmachine/media3/common/TrackGroup;

    new-array v7, v12, [Lio/bidmachine/media3/common/Format;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 693
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/media3/common/Format;

    invoke-interface {v8, v9}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-direct {v6, v5, v7}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 692
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 698
    :cond_10
    new-array v5, v13, [Lio/bidmachine/media3/common/Format;

    move v6, v11

    :goto_9
    if-ge v6, v13, :cond_11

    .line 700
    aget-object v7, v4, v6

    iget-object v8, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 701
    invoke-static {v7, v8, v12}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 706
    :cond_11
    new-instance v4, Lio/bidmachine/media3/common/TrackGroup;

    invoke-direct {v4, v3, v5}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_12
    new-instance v3, Lio/bidmachine/media3/common/TrackGroup;

    new-array v4, v12, [Lio/bidmachine/media3/common/Format;

    new-instance v5, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v5}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    const-string v6, "ID3"

    .line 713
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v5

    const-string v6, "application/id3"

    .line 714
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v5

    .line 715
    invoke-virtual {v5}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "main:id3"

    invoke-direct {v3, v5, v4}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 716
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    new-array v4, v11, [Lio/bidmachine/media3/common/TrackGroup;

    .line 719
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/bidmachine/media3/common/TrackGroup;

    .line 721
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 718
    invoke-virtual {v2, v4, v11, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V

    :cond_13
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 487
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 488
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 490
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    if-eqz v2, :cond_0

    .line 491
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 492
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    move-object v6, v2

    .line 494
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 495
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 496
    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    const/4 v11, 0x0

    .line 498
    iput v11, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 499
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 500
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    move-wide/from16 v2, p1

    .line 503
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareMainSampleStreamWrapper(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    .line 513
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v12, v4

    move-object v13, v5

    .line 520
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    move v14, v11

    .line 524
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x1

    if-ge v14, v1, :cond_2

    .line 525
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subtitle:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 528
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lio/bidmachine/media3/common/Format;

    .line 529
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    new-array v4, v15, [Lio/bidmachine/media3/common/Format;

    aput-object v3, v4, v11

    const/4 v5, 0x0

    move-object v7, v6

    .line 536
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v8, v3

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x3

    move/from16 v16, v11

    move-object v11, v8

    move-wide/from16 v8, p1

    .line 530
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v2

    move-object v6, v7

    .line 539
    filled-new-array {v14}, [I

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    new-array v3, v15, [Lio/bidmachine/media3/common/TrackGroup;

    new-instance v4, Lio/bidmachine/media3/common/TrackGroup;

    new-array v5, v15, [Lio/bidmachine/media3/common/Format;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 545
    invoke-interface {v7, v11}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object v7

    aput-object v7, v5, v16

    invoke-direct {v4, v1, v5}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    aput-object v4, v3, v16

    move/from16 v1, v16

    new-array v4, v1, [I

    .line 541
    invoke-virtual {v2, v3, v1, v4}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V

    add-int/lit8 v14, v14, 0x1

    move v11, v1

    goto :goto_1

    :cond_2
    move v1, v11

    .line 550
    new-array v2, v1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 551
    new-array v2, v1, [[I

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 552
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v2, v2

    iput v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    move v2, v1

    .line 554
    :goto_2
    iget v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    if-ge v2, v3, :cond_3

    .line 555
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v3, v3, v2

    invoke-virtual {v3, v15}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 557
    :cond_3
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v3, v2

    move v11, v1

    :goto_3
    if-ge v11, v3, :cond_4

    aget-object v1, v2, v11

    .line 558
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 561
    :cond_4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method private buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lio/bidmachine/media3/common/Format;",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;J)",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 795
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 808
    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v15, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    move/from16 v3, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/upstream/Allocator;JLio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V

    return-object v1
.end method

.method private static deriveAudioFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;
    .locals 12

    .line 880
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 882
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 883
    iget-object v2, p1, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 884
    iget v3, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 885
    iget v4, p1, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    .line 886
    iget v5, p1, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 887
    iget-object v6, p1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    .line 888
    iget-object v7, p1, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    .line 889
    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    goto :goto_0

    .line 891
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 892
    iget-object v2, p0, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    if-eqz p2, :cond_1

    .line 894
    iget v3, p0, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 895
    iget v4, p0, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    .line 896
    iget v5, p0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 897
    iget-object v6, p0, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    .line 898
    iget-object v7, p0, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    .line 899
    iget-object v0, p0, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    .line 902
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    .line 903
    iget v9, p0, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 904
    iget v1, p0, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    .line 905
    :cond_3
    new-instance p2, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p2}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    iget-object v10, p0, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 906
    invoke-virtual {p2, v10}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    .line 907
    invoke-virtual {p2, v7}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    .line 908
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 909
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 910
    invoke-virtual {p0, v8}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 911
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 912
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 913
    invoke-virtual {p0, v9}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 914
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 915
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 916
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 917
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 918
    invoke-virtual {p0, v6}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 919
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private static deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 827
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 828
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 829
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/DrmInitData;

    .line 830
    iget-object v4, v3, Lio/bidmachine/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 836
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 837
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/common/DrmInitData;

    .line 838
    iget-object v7, v6, Lio/bidmachine/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 839
    invoke-virtual {v3, v6}, Lio/bidmachine/media3/common/DrmInitData;->merge(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v3

    .line 840
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 845
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static deriveVideoFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 4

    .line 851
    iget-object v0, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 853
    new-instance v2, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v2}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 854
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    .line 855
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    .line 856
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 857
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    .line 858
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 859
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 860
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    .line 861
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    .line 862
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->width:I

    .line 863
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->height:I

    .line 864
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->frameRate:F

    .line 865
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    .line 866
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget p0, p0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 867
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 868
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$selectTracks$0(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    .line 384
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->getTrackTypes()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z
    .locals 4

    .line 402
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 404
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 405
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 409
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 390
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 391
    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 5

    .line 452
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 453
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isVideoSampleStream()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 454
    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 430
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 420
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 205
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 206
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 207
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 210
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v4, v4

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 216
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v2, v2, v5

    .line 217
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    aget-object v6, v6, v5

    .line 218
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v7

    .line 219
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getPrimaryTrackGroupIndex()I

    move-result v2

    goto :goto_0

    .line 221
    :cond_0
    new-array v6, v5, [I

    .line 222
    sget-object v7, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move v2, v5

    .line 226
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    move v11, v10

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 230
    invoke-interface {v12}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v14

    .line 231
    invoke-virtual {v7, v14}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v15

    const/4 v13, -0x1

    if-eq v15, v13, :cond_3

    if-ne v15, v2, :cond_2

    move v11, v5

    .line 236
    :goto_2
    invoke-interface {v12}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v13

    if-ge v11, v13, :cond_1

    .line 237
    invoke-interface {v12, v11}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v13

    aget v13, v6, v13

    .line 238
    new-instance v14, Lio/bidmachine/media3/common/StreamKey;

    invoke-direct {v14, v5, v13}, Lio/bidmachine/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    move/from16 v16, v5

    const/4 v11, 0x1

    goto :goto_6

    :cond_2
    move/from16 v16, v5

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    move v15, v3

    move/from16 v16, v5

    .line 247
    :goto_3
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v13, v5

    if-ge v15, v13, :cond_6

    .line 248
    aget-object v5, v5, v15

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v5

    .line 249
    invoke-virtual {v5, v14}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_5

    if-ge v15, v4, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    .line 255
    :goto_4
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    aget-object v5, v5, v15

    move/from16 v14, v16

    .line 256
    :goto_5
    invoke-interface {v12}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 258
    invoke-interface {v12, v14}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v15

    aget v15, v5, v15

    .line 259
    new-instance v0, Lio/bidmachine/media3/common/StreamKey;

    invoke-direct {v0, v13, v15}, Lio/bidmachine/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    move/from16 v5, v16

    goto :goto_1

    :cond_7
    move/from16 v16, v5

    if-eqz v10, :cond_a

    if-nez v11, :cond_a

    .line 269
    aget v0, v6, v16

    .line 270
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    aget v3, v6, v16

    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    iget v2, v2, Lio/bidmachine/media3/common/Format;->bitrate:I

    const/4 v13, 0x1

    .line 272
    :goto_7
    array-length v3, v6

    if-ge v13, v3, :cond_9

    .line 273
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    aget v4, v6, v13

    .line 274
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    iget v3, v3, Lio/bidmachine/media3/common/Format;->bitrate:I

    if-ge v3, v2, :cond_8

    .line 277
    aget v0, v6, v13

    move v2, v3

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 280
    :cond_9
    new-instance v1, Lio/bidmachine/media3/common/StreamKey;

    move/from16 v2, v16

    invoke-direct {v1, v2, v0}, Lio/bidmachine/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v8
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 196
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 189
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaylistChanged()V
    .locals 4

    .line 467
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 468
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistUpdated()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 5

    .line 477
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 478
    invoke-virtual {v4, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistError(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return v2
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 181
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 182
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->addListener(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 183
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareSampleStreamWrappers(J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 397
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 172
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->removeListener(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 173
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 174
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 435
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 438
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 439
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 440
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 294
    array-length v3, v1

    new-array v3, v3, [I

    .line 295
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 296
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 298
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 299
    aput v8, v4, v6

    .line 300
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 301
    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 302
    :goto_2
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 303
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 304
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 312
    :cond_3
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 314
    array-length v6, v1

    new-array v7, v6, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 315
    array-length v8, v1

    new-array v12, v8, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 316
    array-length v8, v1

    new-array v10, v8, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 318
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v8, v8

    new-array v8, v8, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 320
    :goto_4
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    .line 321
    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    .line 322
    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    .line 323
    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 325
    :cond_6
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v13, v13, v9

    move-wide/from16 v14, p5

    move-object/from16 v18, v3

    move v3, v9

    move v5, v11

    move-object v9, v13

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    .line 327
    invoke-virtual/range {v9 .. v16}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJZ)Z

    move-result v19

    move/from16 v11, v17

    move v13, v11

    .line 335
    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_a

    .line 336
    aget-object v14, v12, v11

    .line 337
    aget v15, v4, v11

    if-ne v15, v3, :cond_7

    .line 339
    invoke-static {v14}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    aput-object v14, v7, v11

    .line 342
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_9

    .line 343
    :cond_7
    aget v15, v18, v11

    if-ne v15, v3, :cond_9

    if-nez v14, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move/from16 v15, v17

    .line 345
    :goto_8
    invoke-static {v15}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_e

    .line 349
    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 354
    invoke-virtual {v9, v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    if-nez v19, :cond_b

    .line 355
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v14, v13

    if-eqz v14, :cond_b

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_f

    .line 360
    :cond_b
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    move/from16 v16, v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    .line 368
    iget v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    if-ge v3, v13, :cond_d

    move v15, v5

    goto :goto_a

    :cond_d
    move/from16 v15, v17

    :goto_a
    invoke-virtual {v9, v15}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    goto :goto_b

    :cond_e
    move v11, v5

    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_10
    move v5, v11

    const/4 v3, 0x0

    .line 373
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    invoke-static {v8, v5}, Lio/bidmachine/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 378
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 379
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    new-instance v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$$ExternalSyntheticLambda0;-><init>()V

    .line 382
    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v3

    .line 380
    invoke-interface {v2, v1, v3}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    return-wide p5
.end method
