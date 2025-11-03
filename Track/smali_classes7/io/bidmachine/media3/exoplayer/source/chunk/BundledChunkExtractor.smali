.class public final Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;
.implements Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;,
        Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    }
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

.field private static final POSITION_HOLDER:Lio/bidmachine/media3/extractor/PositionHolder;


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeUs:J

.field private final extractor:Lio/bidmachine/media3/extractor/Extractor;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Lio/bidmachine/media3/common/Format;

.field private final primaryTrackType:I

.field private sampleFormats:[Lio/bidmachine/media3/common/Format;

.field private seekMap:Lio/bidmachine/media3/extractor/SeekMap;

.field private trackOutputProvider:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->FACTORY:Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    .line 172
    new-instance v0, Lio/bidmachine/media3/extractor/PositionHolder;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/PositionHolder;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Lio/bidmachine/media3/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/extractor/Extractor;ILio/bidmachine/media3/common/Format;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    .line 196
    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    .line 197
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Lio/bidmachine/media3/common/Format;

    .line 198
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 266
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lio/bidmachine/media3/common/Format;

    const/4 v1, 0x0

    .line 267
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 268
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Lio/bidmachine/media3/common/Format;

    return-void
.end method

.method public getChunkIndex()Lio/bidmachine/media3/extractor/ChunkIndex;
    .locals 2

    .line 206
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    instance-of v1, v0, Lio/bidmachine/media3/extractor/ChunkIndex;

    if-eqz v1, :cond_0

    check-cast v0, Lio/bidmachine/media3/extractor/ChunkIndex;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleFormats()[Lio/bidmachine/media3/common/Format;
    .locals 1

    .line 212
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Lio/bidmachine/media3/common/Format;

    return-object v0
.end method

.method public init(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 5

    .line 218
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->trackOutputProvider:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 219
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->endTimeUs:J

    .line 220
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 221
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/extractor/Extractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p1, v3, v4, p2, p3}, Lio/bidmachine/media3/extractor/Extractor;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lio/bidmachine/media3/extractor/Extractor;->seek(JJ)V

    const/4 p2, 0x0

    .line 228
    :goto_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 229
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    invoke-virtual {p3, p1, p4, p5}, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    sget-object v1, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Lio/bidmachine/media3/extractor/PositionHolder;

    invoke-interface {v0, p1, v1}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 242
    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public release()V
    .locals 1

    .line 236
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/Extractor;->release()V

    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 3

    .line 250
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Lio/bidmachine/media3/common/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 255
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    .line 257
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Lio/bidmachine/media3/common/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;-><init>(IILio/bidmachine/media3/common/Format;)V

    .line 258
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->trackOutputProvider:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->endTimeUs:J

    invoke-virtual {v0, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 259
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
