.class public Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractor.java"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# instance fields
.field private final delegate:Lio/bidmachine/media3/extractor/Extractor;

.field private final subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

.field private transcodingExtractorOutput:Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    .line 60
    iput-object p2, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    return-void
.end method


# virtual methods
.method public getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    .line 96
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    return-object v0
.end method

.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 70
    new-instance v0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->transcodingExtractorOutput:Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 72
    iget-object p1, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/Extractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/Extractor;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->transcodingExtractorOutput:Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;->resetSubtitleParsers()V

    .line 86
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/Extractor;->sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
