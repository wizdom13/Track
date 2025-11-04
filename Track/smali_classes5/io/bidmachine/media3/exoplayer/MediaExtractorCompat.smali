.class public final Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;
.super Ljava/lang/Object;
.source "MediaExtractorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;,
        Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;,
        Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;,
        Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SeekMode;
    }
.end annotation


# static fields
.field public static final SEEK_TO_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_TO_NEXT_SYNC:I = 0x1

.field public static final SEEK_TO_PREVIOUS_SYNC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaExtractorCompat"


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

.field private currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

.field private final formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

.field private hasBeenPrepared:Z

.field private final noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private offsetInCurrentFile:J

.field private pendingSeek:Lio/bidmachine/media3/extractor/SeekPoint;

.field private final positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

.field private final sampleHolder:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private final sampleQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;",
            ">;"
        }
    .end annotation
.end field

.field private seekMap:Lio/bidmachine/media3/extractor/SeekMap;

.field private final selectedTrackIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;",
            ">;"
        }
    .end annotation
.end field

.field private tracksEnded:Z

.field private upstreamFormatsCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 135
    new-instance v0, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v1, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;-><init>(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    .line 146
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 147
    new-instance p1, Lio/bidmachine/media3/extractor/PositionHolder;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    .line 148
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/DefaultAllocator;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    .line 150
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    .line 151
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    .line 152
    new-instance p1, Lio/bidmachine/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    .line 153
    new-instance p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolder:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 154
    invoke-static {}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 155
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;
    .locals 0

    .line 85
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracksEnded:Z

    return p0
.end method

.method static synthetic access$302(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracksEnded:Z

    return p1
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;)Lio/bidmachine/media3/exoplayer/upstream/Allocator;
    .locals 0

    .line 85
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;Lio/bidmachine/media3/extractor/SeekMap;)Lio/bidmachine/media3/extractor/SeekMap;
    .locals 0

    .line 85
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    return-object p1
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Lio/bidmachine/media3/common/Format;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->onSampleQueueFormatInitialized(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;)Ljava/util/ArrayDeque;
    .locals 0

    .line 85
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private advanceToSampleOrEndOfInput()Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "trackIndicesPerSampleInQueuedOrder.peekFirst()"
        }
        result = true
    .end annotation

    .line 483
    const-string v0, "Treating exception as the end of input."

    const-string v1, "MediaExtractorCompat"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->maybeResolvePendingSeek()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move v3, v2

    .line 491
    :cond_0
    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 493
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 497
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->skipOneSample()V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    .line 504
    :try_start_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    .line 505
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/extractor/Extractor;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    .line 506
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/extractor/ExtractorInput;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    invoke-interface {v4, v6, v7}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_0

    .line 510
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    iget-wide v6, v4, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    invoke-direct {p0, v6, v7}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->reopenCurrentDataSource(J)Lio/bidmachine/media3/extractor/ExtractorInput;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 513
    :goto_1
    invoke-static {v1, v0, v3}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v3, v5

    goto :goto_0

    :cond_4
    return v2

    :catch_2
    move-exception v3

    .line 485
    invoke-static {v1, v0, v3}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static buildDataSpec(Landroid/net/Uri;J)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 1

    .line 584
    new-instance v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    .line 585
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p0

    .line 586
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p0

    const/4 p1, 0x6

    .line 587
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p0

    .line 589
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$selectExtractor$0(Lio/bidmachine/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    .line 463
    invoke-interface {p0}, Lio/bidmachine/media3/extractor/Extractor;->getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private maybeResolvePendingSeek()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Lio/bidmachine/media3/extractor/SeekPoint;

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/SeekPoint;

    .line 572
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/Extractor;

    iget-wide v2, v0, Lio/bidmachine/media3/extractor/SeekPoint;->position:J

    iget-wide v4, v0, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    invoke-interface {v1, v2, v3, v4, v5}, Lio/bidmachine/media3/extractor/Extractor;->seek(JJ)V

    .line 573
    iget-wide v0, v0, Lio/bidmachine/media3/extractor/SeekPoint;->position:J

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->reopenCurrentDataSource(J)Lio/bidmachine/media3/extractor/ExtractorInput;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Lio/bidmachine/media3/extractor/SeekPoint;

    return-void
.end method

.method private onSampleQueueFormatInitialized(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Lio/bidmachine/media3/common/Format;)V
    .locals 5

    .line 547
    iget v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->upstreamFormatsCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->upstreamFormatsCount:I

    .line 548
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->setMainTrackIndex(I)V

    .line 549
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    new-instance v2, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v4}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;-><init>(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Lio/bidmachine/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 558
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->setCompatibilityTrackIndex(I)V

    .line 559
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    new-instance v2, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    invoke-direct {v2, p1, v1, p2, v4}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;-><init>(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private peekNextSelectedTrackSample(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Z)V
    .locals 5

    .line 405
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    .line 407
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    or-int/lit8 p2, p2, 0x1

    .line 410
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    .line 411
    invoke-virtual {v1, v3, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->read(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v3

    const/4 v4, -0x5

    if-ne v3, v4, :cond_1

    .line 414
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    .line 415
    invoke-virtual {v1, v3, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->read(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v3

    .line 418
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/FormatHolder;->clear()V

    const/4 p1, -0x4

    if-ne v3, p1, :cond_2

    return-void

    .line 422
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    .line 423
    const-string v0, "Sample read result: %s\nTrack sample: %s\nTrackIndicesPerSampleInQueuedOrder: %s\nTracks added: %s\n"

    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private reopenCurrentDataSource(J)Lio/bidmachine/media3/extractor/ExtractorInput;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/bidmachine/media3/datasource/DataSource;

    .line 534
    invoke-interface {v2}, Lio/bidmachine/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 535
    invoke-static {v2}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    .line 536
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->offsetInCurrentFile:J

    add-long/2addr v3, p1

    .line 538
    invoke-static {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v0

    .line 537
    invoke-interface {v2, v0}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    add-long/2addr v0, p1

    :cond_0
    move-wide v5, v0

    .line 542
    new-instance v1, Lio/bidmachine/media3/extractor/DefaultExtractorInput;

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/extractor/DefaultExtractorInput;-><init>(Lio/bidmachine/media3/common/DataReader;JJ)V

    return-object v1
.end method

.method private selectExtractor(Lio/bidmachine/media3/extractor/ExtractorInput;)Lio/bidmachine/media3/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/ExtractorsFactory;->createExtractors()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    .line 442
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 444
    :try_start_0
    invoke-interface {v3, p1}, Lio/bidmachine/media3/extractor/Extractor;->sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 452
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 453
    throw v0

    .line 452
    :catch_0
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    .line 456
    :cond_2
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the available extractors ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    .line 458
    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    .line 461
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$$ExternalSyntheticLambda0;-><init>()V

    .line 460
    invoke-static {v0, v3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 465
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {v1}, Lio/bidmachine/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 466
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p1
.end method

.method private skipOneSample()V
    .locals 2

    .line 524
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 525
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    .line 526
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->isCompatibilityTrack:Z

    if-nez v1, :cond_0

    .line 528
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->discardFrontSample()V

    :cond_0
    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 321
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 325
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->skipOneSample()V

    .line 326
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    return v0
.end method

.method public getAllocator()Lio/bidmachine/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 392
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    return-object v0
.end method

.method public getSampleFlags()I
    .locals 2

    .line 380
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 383
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->peekNextSelectedTrackSample(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Z)V

    .line 385
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 386
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->isKeyFrame()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 371
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 374
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->peekNextSelectedTrackSample(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Z)V

    .line 375
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-wide v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 1

    .line 360
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 363
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 235
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 2

    .line 240
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->noDataBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->createDownstreamMediaFormat(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 341
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 345
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 347
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolder:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iput-object p1, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 348
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolder:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->peekNextSelectedTrackSample(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Z)V

    .line 349
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 350
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolder:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    iput-object v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 352
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 223
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0}, Lio/bidmachine/media3/extractor/Extractor;->release()V

    .line 225
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    .line 227
    :cond_1
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    .line 228
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Lio/bidmachine/media3/extractor/SeekPoint;

    .line 229
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-static {v0}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    .line 230
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    return-void
.end method

.method public seekTo(JI)V
    .locals 5

    .line 271
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    instance-of v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;

    if-eqz v2, :cond_1

    .line 279
    check-cast v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    .line 282
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->getIdOfBackingTrack()I

    move-result v2

    .line 281
    invoke-virtual {v0, p1, p2, v2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/SeekMap;->getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 290
    iget-object p3, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->second:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-wide v1, p3, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-object p3, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-wide v3, p3, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_2

    .line 291
    iget-object p1, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->second:Lio/bidmachine/media3/extractor/SeekPoint;

    goto :goto_1

    .line 292
    :cond_2
    iget-object p1, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    goto :goto_1

    .line 302
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 295
    :cond_4
    iget-object p1, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->second:Lio/bidmachine/media3/extractor/SeekPoint;

    goto :goto_1

    .line 298
    :cond_5
    iget-object p1, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    .line 304
    :goto_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->trackIndicesPerSampleInQueuedOrder:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    const/4 p2, 0x0

    .line 305
    :goto_2
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 306
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->reset()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 308
    :cond_6
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Lio/bidmachine/media3/extractor/SeekPoint;

    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 253
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->hasBeenPrepared:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 172
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->hasBeenPrepared:Z

    .line 173
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->offsetInCurrentFile:J

    .line 174
    invoke-static {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    .line 176
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {p2}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 177
    invoke-interface {p2, p1}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    move-result-wide v6

    .line 178
    new-instance v2, Lio/bidmachine/media3/extractor/DefaultExtractorInput;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/extractor/DefaultExtractorInput;-><init>(Lio/bidmachine/media3/common/DataReader;JJ)V

    .line 180
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectExtractor(Lio/bidmachine/media3/extractor/ExtractorInput;)Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p1

    .line 181
    new-instance p2, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;-><init>(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$1;)V

    invoke-interface {p1, p2}, Lio/bidmachine/media3/extractor/Extractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    move p2, v1

    :goto_0
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    .line 188
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    invoke-interface {p1, v2, v0}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p3, v0

    move v0, p2

    .line 194
    :goto_2
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracksEnded:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->upstreamFormatsCount:I

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    goto :goto_4

    :cond_1
    :goto_3
    move v3, v1

    :goto_4
    if-nez p3, :cond_4

    if-eqz v3, :cond_2

    if-ne v0, p2, :cond_2

    goto :goto_5

    :cond_2
    if-ne v0, v1, :cond_3

    .line 204
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    iget-wide v4, p2, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    invoke-direct {p0, v4, v5}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->reopenCurrentDataSource(J)Lio/bidmachine/media3/extractor/ExtractorInput;

    move-result-object p2

    move-object v2, p2

    :cond_3
    move p2, v3

    goto :goto_0

    .line 197
    :cond_4
    :goto_5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->release()V

    if-eqz p3, :cond_5

    .line 200
    const-string p1, "Exception encountered while parsing input media."

    goto :goto_6

    .line 201
    :cond_5
    const-string p1, "Reached end of input before preparation completed."

    .line 202
    :goto_6
    invoke-static {p1, p3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 207
    :cond_6
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    .line 208
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    return-void
.end method

.method public unselectTrack(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
