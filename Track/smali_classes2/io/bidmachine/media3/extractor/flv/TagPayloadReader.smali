.class abstract Lio/bidmachine/media3/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final output:Lio/bidmachine/media3/extractor/TrackOutput;


# direct methods
.method protected constructor <init>(Lio/bidmachine/media3/extractor/TrackOutput;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public final consume(Lio/bidmachine/media3/common/util/ParsableByteArray;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->parseHeader(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->parsePayload(Lio/bidmachine/media3/common/util/ParsableByteArray;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract parseHeader(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation
.end method

.method protected abstract parsePayload(Lio/bidmachine/media3/common/util/ParsableByteArray;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation
.end method

.method public abstract seek()V
.end method
