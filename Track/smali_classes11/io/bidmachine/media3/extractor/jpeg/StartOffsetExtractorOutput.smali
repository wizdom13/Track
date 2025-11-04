.class public final Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;


# instance fields
.field private final extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private final startOffset:J


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->startOffset:J

    .line 42
    iput-object p3, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->startOffset:J

    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    new-instance v1, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;

    invoke-direct {v1, p0, p1, p1}, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;-><init>(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;Lio/bidmachine/media3/extractor/SeekMap;Lio/bidmachine/media3/extractor/SeekMap;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method
