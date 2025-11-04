.class Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;
.super Lio/bidmachine/media3/extractor/ForwardingSeekMap;
.source "StartOffsetExtractorOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;

.field final synthetic val$seekMap:Lio/bidmachine/media3/extractor/SeekMap;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;Lio/bidmachine/media3/extractor/SeekMap;Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;

    iput-object p3, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/extractor/ForwardingSeekMap;-><init>(Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 61
    iget-object v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/SeekMap;->getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    .line 62
    new-instance p2, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    new-instance v0, Lio/bidmachine/media3/extractor/SeekPoint;

    iget-object v1, p1, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-wide v1, v1, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    iget-object v3, p1, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-wide v3, v3, Lio/bidmachine/media3/extractor/SeekPoint;->position:J

    iget-object v5, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 63
    invoke-static {v5}, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance v1, Lio/bidmachine/media3/extractor/SeekPoint;

    iget-object v2, p1, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->second:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-wide v2, v2, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    iget-object p1, p1, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->second:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-wide v4, p1, Lio/bidmachine/media3/extractor/SeekPoint;->position:J

    iget-object p1, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 64
    invoke-static {p1}, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lio/bidmachine/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;-><init>(Lio/bidmachine/media3/extractor/SeekPoint;Lio/bidmachine/media3/extractor/SeekPoint;)V

    return-object p2
.end method
